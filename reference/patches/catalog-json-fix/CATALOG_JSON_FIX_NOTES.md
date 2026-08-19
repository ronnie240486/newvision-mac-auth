# Optimus — correção de catálogo HTML/JSON

O erro observado em Canais, Filmes e Séries ocorria quando o aplicativo recebia uma página HTML do painel/XUI em uma chamada que esperava JSON de `player_api.php`. A origem era o campo `url` do backend Rencia sendo usado diretamente como host Xtream, mesmo quando a lista autorizada era uma URL M3U `get.php`.

A correção normaliza o host em `RenciaGateway.loadAccesses`: quando a playlist contém `get.php`, `.m3u`, `m3u8` ou `playlist`, o aplicativo extrai somente protocolo e autoridade da URL para usar como base da API. Usuário, senha, playlist, EPG e failover permanecem separados. Assim, as chamadas Retrofit continuam apontando para `player_api.php` no host correto, em vez de anexar `player_api.php` a uma URL de playlist ou página HTML.

SHA-256: `70e6c7ed9d403403394d4c3c76e69d8bb513155725d8145d10246d1750b90bfd`
