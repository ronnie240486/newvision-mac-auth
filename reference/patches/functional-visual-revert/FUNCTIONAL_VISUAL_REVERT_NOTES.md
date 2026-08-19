# Optimus — build funcional com visual anterior

Esta build restaura o painel anterior às alterações recentes de EPG inferior, quadro menor e fonte ampliada. A sessão Xtream foi corrigida em dois pontos: `RenciaGateway` normaliza o host ao carregar a lista, e `DirectM3uSession` prioriza a autoridade da playlist M3U quando uma sessão antiga manteve um host incorreto.

Também foi aplicado o fallback no `XtreamApiFactory` para hosts persistidos contendo `get.php`, `player_api.php` ou `.m3u`.

A build foi montada, alinhada, assinada com v2/v3 e validada como ZIP.

SHA-256: `c7c7a56498cbb8ab99bac96efdf14984b0f8357dedb9e3e5b92dd034c0a90403`
