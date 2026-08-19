# Optimus — host Xtream separado da playlist

Esta build foi criada a partir da árvore preservada `decoded_frosted_original` e altera somente `RenciaGateway.loadAccesses`.

Quando há credenciais e playlist válidas, `RenciaAccess.host` recebe o campo `url` do backend. A URL `get.php`/M3U continua no campo `urlM3u8` e não é usada como base de `player_api.php`.

A correção evita que a API de catálogo seja chamada em uma URL de playlist ou painel HTML. Os APKs originais e estáveis preservados não foram modificados.

SHA-256: `c0eea075e9b41d44fffacbd6165a28c204d5c58b46abb68a3edb00ad87001f8b`
