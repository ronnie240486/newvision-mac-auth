from pathlib import Path

WORK = Path('/home/ubuntu/newvision_work')
DEC = WORK / 'decoded'

# Store the complete live categories and stream catalog in PlaybackContext.
pb = DEC / 'smali_classes3/com/iptv/cliente/data/PlaybackContext.smali'
s = pb.read_text()
field_anchor = '.field private static volatile livePlaylist:Lcom/iptv/cliente/data/PlaybackContext$LivePlaylist;\n'
fields = field_anchor + '.field private static volatile liveCategories:Ljava/util/List;\n\n.field private static volatile liveCatalog:Ljava/util/List;\n'
if 'liveCategories:Ljava/util/List;' not in s:
    if field_anchor not in s:
        raise SystemExit('PlaybackContext field anchor not found')
    s = s.replace(field_anchor, fields, 1)
method_anchor = '.method public final requestEnterPip()V\n'
methods = '''.method public final getLiveCategories()Ljava/util/List;\n    .locals 1\n    sget-object v0, Lcom/iptv/cliente/data/PlaybackContext;->liveCategories:Ljava/util/List;\n    return-object v0\n.end method\n\n.method public final setLiveCategories(Ljava/util/List;)V\n    .locals 0\n    sput-object p1, Lcom/iptv/cliente/data/PlaybackContext;->liveCategories:Ljava/util/List;\n    return-void\n.end method\n\n.method public final getLiveCatalog()Ljava/util/List;\n    .locals 1\n    sget-object v0, Lcom/iptv/cliente/data/PlaybackContext;->liveCatalog:Ljava/util/List;\n    return-object v0\n.end method\n\n.method public final setLiveCatalog(Ljava/util/List;)V\n    .locals 0\n    sput-object p1, Lcom/iptv/cliente/data/PlaybackContext;->liveCatalog:Ljava/util/List;\n    return-void\n.end method\n\n'''
if 'getLiveCategories()Ljava/util/List;' not in s:
    if method_anchor not in s:
        raise SystemExit('PlaybackContext method anchor not found')
    s = s.replace(method_anchor, methods + method_anchor, 1)
pb.write_text(s)

# Cache categories and complete streams as soon as LiveBody receives UiState.
live = DEC / 'smali_classes3/com/iptv/cliente/ui/live/LiveScreenKt.smali'
ls = live.read_text()
cat_old = '''    invoke-virtual/range {p0 .. p0}, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->getCategories()Ljava/util/List;\n\n    move-result-object v2\n\n    const v3, 0x7935f31c'''
cat_new = '''    invoke-virtual/range {p0 .. p0}, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->getCategories()Ljava/util/List;\n\n    move-result-object v2\n\n    sget-object v14, Lcom/iptv/cliente/data/PlaybackContext;->INSTANCE:Lcom/iptv/cliente/data/PlaybackContext;\n\n    invoke-virtual {v14, v2}, Lcom/iptv/cliente/data/PlaybackContext;->setLiveCategories(Ljava/util/List;)V\n\n    const v3, 0x7935f31c'''
if cat_old in ls:
    ls = ls.replace(cat_old, cat_new, 1)
stream_old = '''    invoke-virtual/range {p0 .. p0}, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->getStreams()Ljava/util/List;\n\n    move-result-object v1\n\n    invoke-virtual/range {p0 .. p0}, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->getCategories()Ljava/util/List;'''
stream_new = '''    invoke-virtual/range {p0 .. p0}, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->getStreams()Ljava/util/List;\n\n    move-result-object v1\n\n    sget-object v14, Lcom/iptv/cliente/data/PlaybackContext;->INSTANCE:Lcom/iptv/cliente/data/PlaybackContext;\n\n    invoke-virtual {v14, v1}, Lcom/iptv/cliente/data/PlaybackContext;->setLiveCatalog(Ljava/util/List;)V\n\n    invoke-virtual/range {p0 .. p0}, Lcom/iptv/cliente/ui/live/LiveViewModel$UiState;->getCategories()Ljava/util/List;'''
if stream_old in ls:
    ls = ls.replace(stream_old, stream_new, 1)
live.write_text(ls)

# Public bridge to the existing private zapTo helper.
player = DEC / 'smali_classes3/com/iptv/cliente/ui/player/PlayerScreenKt.smali'
ps = player.read_text()
wrapper = '''.method public static final channelOverlayZap(ZLcom/iptv/cliente/data/PlaybackContext$LivePlaylist;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V\n    .locals 0\n    invoke-static/range {p0 .. p6}, Lcom/iptv/cliente/ui/player/PlayerScreenKt;->PlayerScreen$zapTo(ZLcom/iptv/cliente/data/PlaybackContext$LivePlaylist;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V\n    return-void\n.end method\n\n'''
anchor = '.method private static final PlayerScreen$zapTo(ZLcom/iptv/cliente/data/PlaybackContext$LivePlaylist;'
if 'channelOverlayZap(ZLcom/iptv/cliente/data/PlaybackContext$LivePlaylist;' not in ps:
    if anchor not in ps:
        raise SystemExit('PlayerScreen zapTo anchor not found')
    ps = ps.replace(anchor, wrapper + anchor, 1)
player.write_text(ps)

# Open the overlay before the normal controller/zapping handling for BACK and DPAD_LEFT.
handler = DEC / 'smali_classes3/com/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$18.smali'
hs = handler.read_text()
anchor = '''    check-cast v2, Landroidx/media3/ui/PlayerView;\n\n    const/16 v4, 0x14'''
block = '''    check-cast v2, Landroidx/media3/ui/PlayerView;\n\n    const/16 v7, 0x4\n\n    if-eq v0, v7, :open_category_overlay\n\n    const/16 v7, 0x15\n\n    if-ne v0, v7, :after_category_overlay\n\n    :open_category_overlay\n    iget-boolean v7, v1, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$18;->$isLiveZapping:Z\n\n    if-eqz v7, :after_category_overlay\n\n    if-eqz v2, :after_category_overlay\n\n    iget-object v8, v1, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$18;->$livePlaylist:Lcom/iptv/cliente/data/PlaybackContext$LivePlaylist;\n\n    iget-object v9, v1, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$18;->$channelIndex$delegate:Landroidx/compose/runtime/MutableIntState;\n\n    iget-object v10, v1, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$18;->$currentTitle$delegate:Landroidx/compose/runtime/MutableState;\n\n    iget-object v11, v1, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$18;->$currentUrl$delegate:Landroidx/compose/runtime/MutableState;\n\n    iget-object v12, v1, Lcom/iptv/cliente/ui/player/PlayerScreenKt$PlayerScreen$18;->$zappingOverlay$delegate:Landroidx/compose/runtime/MutableState;\n\n    const/4 v13, 0x1\n\n    invoke-static/range {v2 .. v13}, Lcom/iptv/newvision/integration/ChannelOverlayBridge;->show(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V\n\n    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;\n\n    move-result-object v0\n\n    return-object v0\n\n    :after_category_overlay\n    const/16 v4, 0x14'''
# Fix range call below after generating: v2..v13 is 12 registers but helper expects 7. We use v2, v8..v13 via move aliases below.
block = block.replace('    invoke-static/range {v2 .. v13}, Lcom/iptv/newvision/integration/ChannelOverlayBridge;->show(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V',
'''    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;\n\n    move-result-object v2\n\n    move-object v3, v8\n\n    move-object v4, v9\n\n    move-object v5, v10\n\n    move-object v6, v11\n\n    move-object v7, v12\n\n    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Lcom/iptv/newvision/integration/ChannelOverlayBridge;->show(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V''')
if 'ChannelOverlayBridge;->show' not in hs:
    if anchor not in hs:
        raise SystemExit('Player key handler anchor not found')
    hs = hs.replace(anchor, block, 1)
handler.write_text(hs)
print('patched channel category overlay and live catalog cache')
