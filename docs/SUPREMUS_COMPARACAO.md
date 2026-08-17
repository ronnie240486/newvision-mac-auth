# Comparação com IPTVPlayer-SUPREMUS

O fluxo do IPTVPlayer-SUPREMUS funcional é direto: normaliza o MAC, chama `/api/device/check`, chama `/api/guim.php`, escolhe o `PlaylistSource` com `url`, `username` e `password`, cria uma sessão e abre a tela principal. O catálogo usa o servidor externo diretamente nas rotas `player_api.php`, `live`, `movie` e `series`; o player recebe a URL final sem proxy local.

A build `NewVision1.0.20-supremus-flow.apk` foi ajustada para seguir esse mesmo padrão. A tela de ativação consulta `RenciaGateway.loadAccess`, cria a `XtreamSession` diretamente com o servidor e as credenciais do `guim.php`, grava o `SessionHolder` e abre a tela principal. A `M3uXtreamBridge` e o proxy local não são incluídos nessa build.

## Reprodução direta

O padrão copiado do SUPREMUS monta as URLs finais com o servidor externo:

| Conteúdo | Formato |
|---|---|
| Canais | `{server}/live/{username}/{password}/{stream_id}.m3u8` |
| Filmes | `{server}/movie/{username}/{password}/{stream_id}.{extension}` |
| Séries | `{server}/series/{username}/{password}/{episode_id}.{extension}` |

A build foi compilada, alinhada e assinada com APK Signature Scheme v2/v3. SHA-256: `e8ebe07dd023fef53af5d94bf5de47c50c683150a48c1c45922fbdc0370e4ccf`.
