from pathlib import Path
import shutil

WORK = Path('/home/ubuntu/newvision_work')
MAIN = WORK / 'decoded'
PROFILE = WORK / 'decoded_profile_focus_hotfix_candidate'

# Bring the corrected profile integration set into the visual-cleanup base.
src_dir = PROFILE / 'smali_classes5/com/iptv/newvision/integration'
dst_dir = MAIN / 'smali_classes5/com/iptv/newvision/integration'
dst_dir.mkdir(parents=True, exist_ok=True)
for src in src_dir.glob('*.smali'):
    shutil.copy2(src, dst_dir / src.name)

profile = dst_dir / 'ProfileActivity.smali'
s = profile.read_text()

# Restore the compact card: no controls embedded inside the avatar card.
start = '''    .line 188\n    new-instance v5, Landroid/widget/LinearLayout;\n'''
end = '''    .line 190\n    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;\n'''
if start not in s or end not in s:
    raise SystemExit('internal action controls block anchors not found')
a, b = s.split(start, 1)
controls, tail = b.split(end, 1)
s = a + end + tail
s = s.replace('    const/16 v3, 0xd0\n\n    invoke-direct {p0, v3}, Lcom/iptv/newvision/integration/ProfileActivity;->dp(I)I',
              '    const/16 v3, 0xa8\n\n    invoke-direct {p0, v3}, Lcom/iptv/newvision/integration/ProfileActivity;->dp(I)I', 1)
s = s.replace('    const/16 v11, 0xe0\n\n    invoke-direct {p0, v11}, Lcom/iptv/newvision/integration/ProfileActivity;->dp(I)I',
              '    const/16 v11, 0xb4\n\n    invoke-direct {p0, v11}, Lcom/iptv/newvision/integration/ProfileActivity;->dp(I)I', 1)

# Add a long-press listener to the card. Short OK remains the existing card click.
needle = '''    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V\n\n    .line 165\n'''
insert = '''    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V\n\n    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLongClickable(Z)V\n\n    new-instance v3, Lcom/iptv/newvision/integration/ProfileActivity$$ExternalSyntheticLambda13;\n\n    invoke-direct {v3, p0, v12}, Lcom/iptv/newvision/integration/ProfileActivity$$ExternalSyntheticLambda13;-><init>(Lcom/iptv/newvision/integration/ProfileActivity;Lcom/iptv/newvision/integration/ProfileStore$Profile;)V\n\n    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V\n\n    .line 165\n'''
if needle not in s:
    raise SystemExit('card click anchor not found')
s = s.replace(needle, insert, 1)

# Replace solid profile-screen color with the global drawable resolved at runtime.
old_bg = '''    iget-object v1, p0, Lcom/iptv/newvision/integration/ProfileActivity;->root:Landroid/widget/LinearLayout;\n\n    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V\n'''
new_bg = '''    iget-object v1, p0, Lcom/iptv/newvision/integration/ProfileActivity;->root:Landroid/widget/LinearLayout;\n\n    invoke-direct {p0}, Lcom/iptv/newvision/integration/ProfileActivity;->backgroundResource()I\n\n    move-result v0\n\n    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V\n'''
if old_bg not in s:
    raise SystemExit('profile background anchor not found')
s = s.replace(old_bg, new_bg, 1)

# Add the resource resolver and context-menu entry point.
anchor = '.method private buildUi(Z)V\n'
helper = '''.method private backgroundResource()I\n    .registers 4\n\n    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;\n\n    move-result-object v0\n\n    const-string v1, "activation_background"\n\n    const-string v2, "drawable"\n\n    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;\n\n    move-result-object v3\n\n    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I\n\n    move-result v0\n\n    return v0\n.end method\n\n'''
if helper not in s:
    s = s.replace(anchor, helper + anchor, 1)

menu_method = '''.method private showProfileMenu(Lcom/iptv/newvision/integration/ProfileStore$Profile;)V\n    .registers 6\n\n    new-instance v0, Landroid/app/AlertDialog$Builder;\n\n    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V\n\n    const-string v1, "Opcoes do perfil"\n\n    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;\n\n    move-result-object v0\n\n    const/4 v1, 0x2\n\n    new-array v1, v1, [Ljava/lang/CharSequence;\n\n    const-string v2, "EDITAR"\n\n    const/4 v3, 0x0\n\n    aput-object v2, v1, v3\n\n    const-string v2, "EXCLUIR"\n\n    const/4 v3, 0x1\n\n    aput-object v2, v1, v3\n\n    new-instance v2, Lcom/iptv/newvision/integration/ProfileActivity$$ExternalSyntheticLambda14;\n\n    invoke-direct {v2, p0, p1}, Lcom/iptv/newvision/integration/ProfileActivity$$ExternalSyntheticLambda14;-><init>(Lcom/iptv/newvision/integration/ProfileActivity;Lcom/iptv/newvision/integration/ProfileStore$Profile;)V\n\n    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;\n\n    move-result-object v0\n\n    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;\n\n    return-void\n.end method\n\n.method synthetic lambda$profileCard$13$com-iptv-newvision-integration-ProfileActivity(Lcom/iptv/newvision/integration/ProfileStore$Profile;)Z\n    .registers 2\n\n    invoke-direct {p0, p1}, Lcom/iptv/newvision/integration/ProfileActivity;->showProfileMenu(Lcom/iptv/newvision/integration/ProfileStore$Profile;)V\n\n    const/4 p1, 0x1\n\n    return p1\n.end method\n\n.method synthetic lambda$profileMenu$14$com-iptv-newvision-integration-ProfileActivity(Lcom/iptv/newvision/integration/ProfileStore$Profile;I)V\n    .registers 3\n\n    if-nez p2, :cond_delete\n\n    invoke-direct {p0, p1}, Lcom/iptv/newvision/integration/ProfileActivity;->editProfile(Lcom/iptv/newvision/integration/ProfileStore$Profile;)V\n\n    return-void\n\n    :cond_delete\n    invoke-direct {p0, p1}, Lcom/iptv/newvision/integration/ProfileActivity;->confirmDelete(Lcom/iptv/newvision/integration/ProfileStore$Profile;)V\n\n    return-void\n.end method\n\n'''
anchor2 = '.method protected onCreate(Landroid/os/Bundle;)V'
if 'showProfileMenu' not in s:
    s = s.replace(anchor2, menu_method + anchor2, 1)
profile.write_text(s)

# Add long-click listener and menu item listener classes.
(base := dst_dir)
(base / 'ProfileActivity$$ExternalSyntheticLambda13.smali').write_text('''.class public final synthetic Lcom/iptv/newvision/integration/ProfileActivity$$ExternalSyntheticLambda13;\n.super Ljava/lang/Object;\n.source "D8$$SyntheticClass"\n\n# interfaces\n.implements Landroid/view/View$OnLongClickListener;\n\n.field public final synthetic f$0:Lcom/iptv/newvision/integration/ProfileActivity;\n.field public final synthetic f$1:Lcom/iptv/newvision/integration/ProfileStore$Profile;\n\n.method public synthetic constructor <init>(Lcom/iptv/newvision/integration/ProfileActivity;Lcom/iptv/newvision/integration/ProfileStore$Profile;)V\n    .registers 3\n    invoke-direct {p0}, Ljava/lang/Object;-><init>()V\n    iput-object p1, p0, Lcom/iptv/newvision/integration/ProfileActivity$$ExternalSyntheticLambda13;->f$0:Lcom/iptv/newvision/integration/ProfileActivity;\n    iput-object p2, p0, Lcom/iptv/newvision/integration/ProfileActivity$$ExternalSyntheticLambda13;->f$1:Lcom/iptv/newvision/integration/ProfileStore$Profile;\n    return-void\n.end method\n\n.method public final onLongClick(Landroid/view/View;)Z\n    .registers 3\n    iget-object v0, p0, Lcom/iptv/newvision/integration/ProfileActivity$$ExternalSyntheticLambda13;->f$0:Lcom/iptv/newvision/integration/ProfileActivity;\n    iget-object v1, p0, Lcom/iptv/newvision/integration/ProfileActivity$$ExternalSyntheticLambda13;->f$1:Lcom/iptv/newvision/integration/ProfileStore$Profile;\n    invoke-virtual {v0, v1}, Lcom/iptv/newvision/integration/ProfileActivity;->lambda$profileCard$13$com-iptv-newvision-integration-ProfileActivity(Lcom/iptv/newvision/integration/ProfileStore$Profile;)Z\n    move-result v0\n    return v0\n.end method\n''')
(base / 'ProfileActivity$$ExternalSyntheticLambda14.smali').write_text('''.class public final synthetic Lcom/iptv/newvision/integration/ProfileActivity$$ExternalSyntheticLambda14;\n.super Ljava/lang/Object;\n.source "D8$$SyntheticClass"\n\n# interfaces\n.implements Landroid/content/DialogInterface$OnClickListener;\n\n.field public final synthetic f$0:Lcom/iptv/newvision/integration/ProfileActivity;\n.field public final synthetic f$1:Lcom/iptv/newvision/integration/ProfileStore$Profile;\n\n.method public synthetic constructor <init>(Lcom/iptv/newvision/integration/ProfileActivity;Lcom/iptv/newvision/integration/ProfileStore$Profile;)V\n    .registers 3\n    invoke-direct {p0}, Ljava/lang/Object;-><init>()V\n    iput-object p1, p0, Lcom/iptv/newvision/integration/ProfileActivity$$ExternalSyntheticLambda14;->f$0:Lcom/iptv/newvision/integration/ProfileActivity;\n    iput-object p2, p0, Lcom/iptv/newvision/integration/ProfileActivity$$ExternalSyntheticLambda14;->f$1:Lcom/iptv/newvision/integration/ProfileStore$Profile;\n    return-void\n.end method\n\n.method public final onClick(Landroid/content/DialogInterface;I)V\n    .registers 3\n    iget-object v0, p0, Lcom/iptv/newvision/integration/ProfileActivity$$ExternalSyntheticLambda14;->f$0:Lcom/iptv/newvision/integration/ProfileActivity;\n    iget-object v1, p0, Lcom/iptv/newvision/integration/ProfileActivity$$ExternalSyntheticLambda14;->f$1:Lcom/iptv/newvision/integration/ProfileStore$Profile;\n    invoke-virtual {v0, v1, p2}, Lcom/iptv/newvision/integration/ProfileActivity;->lambda$profileMenu$14$com-iptv-newvision-integration-ProfileActivity(Lcom/iptv/newvision/integration/ProfileStore$Profile;I)V\n    return-void\n.end method\n''')

# Global window background image; Compose Surface is made transparent below.
styles = MAIN / 'res/values/styles.xml'
st = styles.read_text()
st = st.replace('<item name="android:windowBackground">@color/bg_dark</item>\n        <item name="android:statusBarColor">@color/bg_dark</item>',
                '<item name="android:windowBackground">@drawable/activation_background</item>\n        <item name="android:statusBarColor">@color/bg_dark</item>', 1)
st = st.replace('<style name="Theme.IPTVCliente.Splash" parent="@style/Theme.IPTVCliente">\n        <item name="android:windowBackground">@color/bg_dark</item>',
                '<style name="Theme.IPTVCliente.Splash" parent="@style/Theme.IPTVCliente">\n        <item name="android:windowBackground">@drawable/activation_background</item>', 1)
styles.write_text(st)

# Make the top-level Compose Surface transparent, revealing the theme image behind every route.
main_surface = MAIN / 'smali_classes3/com/iptv/cliente/ComposableSingletons$MainActivityKt$lambda-2$1.smali'
ms = main_surface.read_text()
old = '''    move-result-wide v6\n\n    sget-object v0, Lcom/iptv/cliente/ComposableSingletons$MainActivityKt;->INSTANCE:Lcom/iptv/cliente/ComposableSingletons$MainActivityKt;'''
new = '''    move-result-wide v6\n\n    const-wide/16 v6, 0x0\n\n    sget-object v0, Lcom/iptv/cliente/ComposableSingletons$MainActivityKt;->INSTANCE:Lcom/iptv/cliente/ComposableSingletons$MainActivityKt;'''
if old in ms:
    ms = ms.replace(old, new, 1)
main_surface.write_text(ms)

print('patched global background and profile long-press menu')
