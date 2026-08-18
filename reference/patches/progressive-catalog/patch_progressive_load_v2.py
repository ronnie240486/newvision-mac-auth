from pathlib import Path

ROOT = Path('/home/ubuntu/newvision_work')


def patch_one(kind: str):
    is_movies = kind == 'movies'
    vm = 'MoviesViewModel' if is_movies else 'SeriesViewModel'
    state = f'Lcom/iptv/cliente/ui/{kind}/{vm}$UiState;'
    repo = 'Lcom/iptv/cliente/data/XtreamRepository;'
    call = 'vodStreams$default' if is_movies else 'seriesList$default'
    line_request = '.line 205' if is_movies else '.line 155'
    line_block = '.line 189' if is_movies else '.line 142'
    mask = '0x7ee' if is_movies else '0x3ee'
    tail = 'Ljava/util/Set;ILjava/lang/Object;' if is_movies else 'ZILjava/lang/Object;'
    path = ROOT / f'decoded/smali_classes3/com/iptv/cliente/ui/{kind}/{vm}$load$1.smali'
    text = path.read_text()

    branch_old = '''    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0'''
    branch_new = '''    if-eq v2, v5, :cond_1

    const/4 v6, 0x2

    if-eq v2, v6, :progress_first_resume

    const/4 v6, 0x3

    if-eq v2, v6, :progress_full_resume

    if-ne v2, v4, :cond_0'''
    if branch_old not in text:
        raise RuntimeError(f'{path}: branch anchor missing')
    text = text.replace(branch_old, branch_new, 1)

    goto_old = '    move-object/from16 v2, p1\n\n    goto/16 :goto_1'
    goto_new = '    move-object/from16 v2, p1\n\n    goto/16 :progress_first_resume'
    if goto_old not in text:
        raise RuntimeError(f'{path}: resume anchor missing')
    text = text.replace(goto_old, goto_new, 1)

    cond_old = '''    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;'''
    cond_new = f'''    :progress_first_resume
    invoke-static/range {{p1 .. p1}}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v6, v1, Lcom/iptv/cliente/ui/{kind}/{vm}$load$1;->L$0:Ljava/lang/Object;

    check-cast v6, {repo}

    move-object/from16 v2, p1

    goto/16 :progress_publish_first

    :progress_full_resume
    invoke-static/range {{p1 .. p1}}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :progress_publish_full

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;'''
    if cond_old not in text:
        raise RuntimeError(f'{path}: condition anchor missing')
    text = text.replace(cond_old, cond_new, 1)

    request_start = text.find(f'''    {line_request}
    move-object v9, v1
''')
    if request_start < 0:
        raise RuntimeError(f'{path}: request start missing')
    block_start = text.find(f'''    {line_block}
    :cond_5
    :goto_1
''', request_start)
    if block_start < 0:
        raise RuntimeError(f'{path}: block start missing')

    first_request = f'''    {line_request}
    invoke-static {{v10}}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :progress_category_none

    check-cast v7, Lcom/iptv/cliente/data/model/Category;

    invoke-virtual {{v7}}, Lcom/iptv/cliente/data/model/Category;->getCategoryId()Ljava/lang/String;

    move-result-object v7

    goto :progress_category_ready

    :progress_category_none
    const/4 v7, 0x0

    :progress_category_ready
    move-object v9, v1

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v6, v1, Lcom/iptv/cliente/ui/{kind}/{vm}$load$1;->L$0:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v1, Lcom/iptv/cliente/ui/{kind}/{vm}$load$1;->label:I

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {{v6 .. v11}}, {repo}->{call}({repo}Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :progress_publish_first

    return-object v0
'''
    request_end = text.find(f'''\n    {line_block}
    :cond_5
''', request_start)
    if request_end < 0:
        raise RuntimeError(f'{path}: request end missing')
    text = text[:request_start] + first_request + text[request_end + 1:]

    block_start = text.find(f'''    {line_block}
    :cond_5
    :goto_1
''')
    if block_start < 0:
        raise RuntimeError(f'{path}: block start after request missing')
    block_end = text.find('    :try_end_2\n', block_start)
    if block_end < 0:
        raise RuntimeError(f'{path}: block end missing')

    copy_sig = f'{state}->copy$default({state}ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;{tail}){state}'
    state_update = f'''    move-object v8, v2

    check-cast v8, Ljava/util/List;

    iget-object v0, v1, Lcom/iptv/cliente/ui/{kind}/{vm}$load$1;->this$0:Lcom/iptv/cliente/ui/{kind}/{vm};

    invoke-static {{v0}}, Lcom/iptv/cliente/ui/{kind}/{vm};->access$get_state$p(Lcom/iptv/cliente/ui/{kind}/{vm};)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iget-object v2, v1, Lcom/iptv/cliente/ui/{kind}/{vm}$load$1;->this$0:Lcom/iptv/cliente/ui/{kind}/{vm};

    invoke-static {{v2}}, Lcom/iptv/cliente/ui/{kind}/{vm};->access$get_state$p(Lcom/iptv/cliente/ui/{kind}/{vm};)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {{v2}}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, {state}

    const/16 v15, {mask}

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {{v3 .. v16}}, {copy_sig}

    move-result-object v2

    invoke-interface {{v0, v2}}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
'''
    first_block = f'''    {line_block}
    :cond_5
    :progress_publish_first
    move-object/from16 v18, v6

{state_update}

    move-object/from16 v6, v18

    iget-object v6, v1, Lcom/iptv/cliente/ui/{kind}/{vm}$load$1;->L$0:Ljava/lang/Object;

    check-cast v6, {repo}

    move-object v9, v1

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v6, v1, Lcom/iptv/cliente/ui/{kind}/{vm}$load$1;->L$0:Ljava/lang/Object;

    const/4 v10, 0x3

    iput v10, v1, Lcom/iptv/cliente/ui/{kind}/{vm}$load$1;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {{v6 .. v11}}, {repo}->{call}({repo}Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :progress_publish_full

    return-object v0

    {line_block}
    :progress_publish_full
{state_update}'''
    text = text[:block_start] + first_block + text[block_end:]
    path.write_text(text)


patch_one('movies')
patch_one('series')
print('patched progressive loaders')
