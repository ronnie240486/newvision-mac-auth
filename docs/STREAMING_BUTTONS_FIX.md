# Correção dos botões de streaming

A linha de logos de serviços usa um callback `onBrandClick`. A build de correção envolve esse callback em proteção contra exceções, evitando que uma falha ao abrir Netflix, Globoplay, Prime Video ou outro serviço encerre o processo do New Vision.

A correção não altera o catálogo nem o fluxo Xtream direto. Se o aplicativo externo não estiver instalado ou o destino estiver indisponível, o clique deixa de derrubar o New Vision.

APK: `NewVision1.0.20-streaming-safe.apk`.
SHA-256: `caf048f74145a04a6d1e3a436832a6aff7d08b0356456caa0fea486656156582`.
