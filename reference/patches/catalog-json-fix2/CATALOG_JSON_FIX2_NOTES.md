# Optimus — correção definitiva do host de catálogo

A versão anterior já normalizava o host quando a autenticação MAC criava uma nova lista, mas uma instalação existente podia manter em `SavedCredentials` uma URL antiga contendo `get.php`, `player_api.php` ou `.m3u`. Nesse caso, o Retrofit continuava recebendo HTML do XUI.one no lugar do JSON.

Esta build adiciona um fallback em `XtreamApiFactory.normalizeBaseUrl`: se o host salvo parecer uma URL de playlist ou endpoint, o aplicativo extrai protocolo e autoridade e usa a base limpa para as chamadas `player_api.php`. O `RenciaGateway` também normaliza o host durante `loadAccesses`.

Canais, Filmes e Séries usam a mesma sessão Xtream corrigida. Usuário, senha, EPG, múltiplas listas, failover, perfis e overlay permanecem preservados.

SHA-256: `636471436994357c5d4d8b15f8d175f73a1953ef30ee6c92e4c0f81a7696ff8a`
