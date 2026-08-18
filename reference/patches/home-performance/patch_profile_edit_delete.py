from pathlib import Path

root = Path('/home/ubuntu/newvision_work/decoded_profile_focus_hotfix_candidate')
p = root / 'smali_classes5/com/iptv/newvision/integration/ProfileActivity.smali'
s = p.read_text()
s = s.replace('.method private saveAndOpen()V\n    .registers 3', '.method private saveAndOpen()V\n    .registers 5', 1)

s = s.replace(
    '.field private selectedAvatar:I\n',
    '.field private selectedAvatar:I\n\n.field private editingProfileId:Ljava/lang/String;\n',
    1,
)
s = s.replace(
    '    const/16 v11, 0xb4\n\n    invoke-direct {p0, v11}, Lcom/iptv/newvision/integration/ProfileActivity;->dp(I)I',
    '    const/16 v11, 0xe0\n\n    invoke-direct {p0, v11}, Lcom/iptv/newvision/integration/ProfileActivity;->dp(I)I',
    1,
)
s = s.replace(
    '.method private profileCard(Lcom/iptv/newvision/integration/ProfileStore$Profile;)Landroid/widget/LinearLayout;\n    .registers 10',
    '.method private profileCard(Lcom/iptv/newvision/integration/ProfileStore$Profile;)Landroid/widget/LinearLayout;\n    .registers 15',
    1,
)
s = s.replace(
    '    new-instance v0, Landroid/widget/LinearLayout;\n\n    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V\n\n    .line 156',
    '    new-instance v0, Landroid/widget/LinearLayout;\n\n    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V\n\n    move-object v12, p1\n\n    .line 156',
    1,
)

old_card_tail = '''    .line 188
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;
'''
new_card_tail = '''    .line 188
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v6, 0x11

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v6, Landroid/widget/Button;

    invoke-direct {v6, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v7, "EDITAR"

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v7, Lcom/iptv/newvision/integration/ProfileActivity$$ExternalSyntheticLambda10;

    invoke-direct {v7, p0, v12}, Lcom/iptv/newvision/integration/ProfileActivity$$ExternalSyntheticLambda10;-><init>(Lcom/iptv/newvision/integration/ProfileActivity;Lcom/iptv/newvision/integration/ProfileStore$Profile;)V

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v8, 0x50

    invoke-direct {p0, v8}, Lcom/iptv/newvision/integration/ProfileActivity;->dp(I)I

    move-result v8

    const/16 v9, 0x28

    invoke-direct {p0, v9}, Lcom/iptv/newvision/integration/ProfileActivity;->dp(I)I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/Button;

    invoke-direct {v6, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v7, "EXCLUIR"

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v7, Lcom/iptv/newvision/integration/ProfileActivity$$ExternalSyntheticLambda11;

    invoke-direct {v7, p0, v12}, Lcom/iptv/newvision/integration/ProfileActivity$$ExternalSyntheticLambda11;-><init>(Lcom/iptv/newvision/integration/ProfileActivity;Lcom/iptv/newvision/integration/ProfileStore$Profile;)V

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v8, 0x50

    invoke-direct {p0, v8}, Lcom/iptv/newvision/integration/ProfileActivity;->dp(I)I

    move-result v8

    const/16 v9, 0x28

    invoke-direct {p0, v9}, Lcom/iptv/newvision/integration/ProfileActivity;->dp(I)I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 190
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;
'''
if old_card_tail not in s:
    raise SystemExit('profileCard insertion anchor not found')
s = s.replace(old_card_tail, new_card_tail, 1)
s = s.replace(
    '    const/16 v3, 0xa8\n\n    invoke-direct {p0, v3}, Lcom/iptv/newvision/integration/ProfileActivity;->dp(I)I',
    '    const/16 v3, 0xd0\n\n    invoke-direct {p0, v3}, Lcom/iptv/newvision/integration/ProfileActivity;->dp(I)I',
    1,
)

old_save = '''    .line 289
    :cond_2f
    iget v1, p0, Lcom/iptv/newvision/integration/ProfileActivity;->selectedAvatar:I

    invoke-static {p0, v0, v1}, Lcom/iptv/newvision/integration/ProfileStore;->upsertProfile(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 290
    invoke-direct {p0, v0}, Lcom/iptv/newvision/integration/ProfileActivity;->selectAndOpen(Ljava/lang/String;)V
'''
new_save = '''    .line 289
    :cond_2f
    iget v1, p0, Lcom/iptv/newvision/integration/ProfileActivity;->selectedAvatar:I

    iget-object v2, p0, Lcom/iptv/newvision/integration/ProfileActivity;->editingProfileId:Ljava/lang/String;

    if-eqz v2, :cond_edit_new

    invoke-static {p0, v2}, Lcom/iptv/newvision/integration/ProfileStore;->removeProfile(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/iptv/newvision/integration/ProfileActivity;->editingProfileId:Ljava/lang/String;

    .line 290
    :cond_edit_new
    invoke-static {p0, v0, v1}, Lcom/iptv/newvision/integration/ProfileStore;->upsertProfile(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 291
    invoke-direct {p0, v0}, Lcom/iptv/newvision/integration/ProfileActivity;->selectAndOpen(Ljava/lang/String;)V
'''
if old_save not in s:
    raise SystemExit('saveAndOpen anchor not found')
s = s.replace(old_save, new_save, 1)

insert_methods = '''
.method private editProfile(Lcom/iptv/newvision/integration/ProfileStore$Profile;)V
    .registers 3

    iget-object v0, p1, Lcom/iptv/newvision/integration/ProfileStore$Profile;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/iptv/newvision/integration/ProfileActivity;->editingProfileId:Ljava/lang/String;

    iget v0, p1, Lcom/iptv/newvision/integration/ProfileStore$Profile;->avatar:I

    iput v0, p0, Lcom/iptv/newvision/integration/ProfileActivity;->selectedAvatar:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iptv/newvision/integration/ProfileActivity;->buildUi(Z)V

    iget-object v0, p0, Lcom/iptv/newvision/integration/ProfileActivity;->nameInput:Landroid/widget/EditText;

    iget-object p1, p1, Lcom/iptv/newvision/integration/ProfileStore$Profile;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private confirmDelete(Lcom/iptv/newvision/integration/ProfileStore$Profile;)V
    .registers 5

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Excluir perfil?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "O perfil e o historico deste usuario serao removidos."

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "CANCELAR"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "EXCLUIR"

    new-instance v2, Lcom/iptv/newvision/integration/ProfileActivity$$ExternalSyntheticLambda12;

    iget-object p1, p1, Lcom/iptv/newvision/integration/ProfileStore$Profile;->id:Ljava/lang/String;

    invoke-direct {v2, p0, p1}, Lcom/iptv/newvision/integration/ProfileActivity$$ExternalSyntheticLambda12;-><init>(Lcom/iptv/newvision/integration/ProfileActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private deleteProfile(Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/iptv/newvision/integration/ProfileStore;->removeProfile(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iptv/newvision/integration/ProfileActivity;->buildUi(Z)V

    return-void
.end method

.method synthetic lambda$profileCard$10$com-iptv-newvision-integration-ProfileActivity(Lcom/iptv/newvision/integration/ProfileStore$Profile;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/iptv/newvision/integration/ProfileActivity;->editProfile(Lcom/iptv/newvision/integration/ProfileStore$Profile;)V

    return-void
.end method

.method synthetic lambda$profileCard$11$com-iptv-newvision-integration-ProfileActivity(Lcom/iptv/newvision/integration/ProfileStore$Profile;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/iptv/newvision/integration/ProfileActivity;->confirmDelete(Lcom/iptv/newvision/integration/ProfileStore$Profile;)V

    return-void
.end method

.method synthetic lambda$confirmDelete$12$com-iptv-newvision-integration-ProfileActivity(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/iptv/newvision/integration/ProfileActivity;->deleteProfile(Ljava/lang/String;)V

    return-void
.end method
'''
anchor = '.method protected onCreate(Landroid/os/Bundle;)V'
if anchor not in s:
    raise SystemExit('onCreate insertion anchor not found')
s = s.replace(anchor, insert_methods + '\n' + anchor, 1)
p.write_text(s)

base = root / 'smali_classes5/com/iptv/newvision/integration'
(base / 'ProfileActivity$$ExternalSyntheticLambda10.smali').write_text('''.class public final synthetic Lcom/iptv/newvision/integration/ProfileActivity$$ExternalSyntheticLambda10;\n.super Ljava/lang/Object;\n.source "D8$$SyntheticClass"\n\n# interfaces\n.implements Landroid/view/View$OnClickListener;\n\n# instance fields\n.field public final synthetic f$0:Lcom/iptv/newvision/integration/ProfileActivity;\n.field public final synthetic f$1:Lcom/iptv/newvision/integration/ProfileStore$Profile;\n\n.method public synthetic constructor <init>(Lcom/iptv/newvision/integration/ProfileActivity;Lcom/iptv/newvision/integration/ProfileStore$Profile;)V\n    .registers 3\n    invoke-direct {p0}, Ljava/lang/Object;-><init>()V\n    iput-object p1, p0, Lcom/iptv/newvision/integration/ProfileActivity$$ExternalSyntheticLambda10;->f$0:Lcom/iptv/newvision/integration/ProfileActivity;\n    iput-object p2, p0, Lcom/iptv/newvision/integration/ProfileActivity$$ExternalSyntheticLambda10;->f$1:Lcom/iptv/newvision/integration/ProfileStore$Profile;\n    return-void\n.end method\n\n.method public final onClick(Landroid/view/View;)V\n    .registers 3\n    iget-object v0, p0, Lcom/iptv/newvision/integration/ProfileActivity$$ExternalSyntheticLambda10;->f$0:Lcom/iptv/newvision/integration/ProfileActivity;\n    iget-object v1, p0, Lcom/iptv/newvision/integration/ProfileActivity$$ExternalSyntheticLambda10;->f$1:Lcom/iptv/newvision/integration/ProfileStore$Profile;\n    invoke-virtual {v0, v1}, Lcom/iptv/newvision/integration/ProfileActivity;->lambda$profileCard$10$com-iptv-newvision-integration-ProfileActivity(Lcom/iptv/newvision/integration/ProfileStore$Profile;)V\n    return-void\n.end method\n''')
(base / 'ProfileActivity$$ExternalSyntheticLambda11.smali').write_text('''.class public final synthetic Lcom/iptv/newvision/integration/ProfileActivity$$ExternalSyntheticLambda11;\n.super Ljava/lang/Object;\n.source "D8$$SyntheticClass"\n\n# interfaces\n.implements Landroid/view/View$OnClickListener;\n\n# instance fields\n.field public final synthetic f$0:Lcom/iptv/newvision/integration/ProfileActivity;\n.field public final synthetic f$1:Lcom/iptv/newvision/integration/ProfileStore$Profile;\n\n.method public synthetic constructor <init>(Lcom/iptv/newvision/integration/ProfileActivity;Lcom/iptv/newvision/integration/ProfileStore$Profile;)V\n    .registers 3\n    invoke-direct {p0}, Ljava/lang/Object;-><init>()V\n    iput-object p1, p0, Lcom/iptv/newvision/integration/ProfileActivity$$ExternalSyntheticLambda11;->f$0:Lcom/iptv/newvision/integration/ProfileActivity;\n    iput-object p2, p0, Lcom/iptv/newvision/integration/ProfileActivity$$ExternalSyntheticLambda11;->f$1:Lcom/iptv/newvision/integration/ProfileStore$Profile;\n    return-void\n.end method\n\n.method public final onClick(Landroid/view/View;)V\n    .registers 3\n    iget-object v0, p0, Lcom/iptv/newvision/integration/ProfileActivity$$ExternalSyntheticLambda11;->f$0:Lcom/iptv/newvision/integration/ProfileActivity;\n    iget-object v1, p0, Lcom/iptv/newvision/integration/ProfileActivity$$ExternalSyntheticLambda11;->f$1:Lcom/iptv/newvision/integration/ProfileStore$Profile;\n    invoke-virtual {v0, v1}, Lcom/iptv/newvision/integration/ProfileActivity;->lambda$profileCard$11$com-iptv-newvision-integration-ProfileActivity(Lcom/iptv/newvision/integration/ProfileStore$Profile;)V\n    return-void\n.end method\n''')
(base / 'ProfileActivity$$ExternalSyntheticLambda12.smali').write_text('''.class public final synthetic Lcom/iptv/newvision/integration/ProfileActivity$$ExternalSyntheticLambda12;\n.super Ljava/lang/Object;\n.source "D8$$SyntheticClass"\n\n# interfaces\n.implements Landroid/content/DialogInterface$OnClickListener;\n\n# instance fields\n.field public final synthetic f$0:Lcom/iptv/newvision/integration/ProfileActivity;\n.field public final synthetic f$1:Ljava/lang/String;\n\n.method public synthetic constructor <init>(Lcom/iptv/newvision/integration/ProfileActivity;Ljava/lang/String;)V\n    .registers 3\n    invoke-direct {p0}, Ljava/lang/Object;-><init>()V\n    iput-object p1, p0, Lcom/iptv/newvision/integration/ProfileActivity$$ExternalSyntheticLambda12;->f$0:Lcom/iptv/newvision/integration/ProfileActivity;\n    iput-object p2, p0, Lcom/iptv/newvision/integration/ProfileActivity$$ExternalSyntheticLambda12;->f$1:Ljava/lang/String;\n    return-void\n.end method\n\n.method public final onClick(Landroid/content/DialogInterface;I)V\n    .registers 3\n    iget-object v0, p0, Lcom/iptv/newvision/integration/ProfileActivity$$ExternalSyntheticLambda12;->f$0:Lcom/iptv/newvision/integration/ProfileActivity;\n    iget-object v1, p0, Lcom/iptv/newvision/integration/ProfileActivity$$ExternalSyntheticLambda12;->f$1:Ljava/lang/String;\n    invoke-virtual {v0, v1}, Lcom/iptv/newvision/integration/ProfileActivity;->lambda$confirmDelete$12$com-iptv-newvision-integration-ProfileActivity(Ljava/lang/String;)V\n    return-void\n.end method\n''')
print(p)
