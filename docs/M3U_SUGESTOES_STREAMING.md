# Streaming e sugestões usando a lista autorizada

A ação `onOpenBrand(keyword, isMovie)` deixou de navegar para um filtro textual como `Netflix` ou `Prime`, que não necessariamente existe como categoria na fonte. Quando o item é tratado como filme, a rota agora abre a lista completa de filmes da sessão Xtream; quando é tratado como série, abre a lista completa de séries. Dessa forma, o catálogo é sempre carregado a partir do servidor e das credenciais entregues pelo `guim.php`.

Os logos não abrem aplicativos externos. A proteção do callback permanece ativa para que uma falha de navegação não encerre o New Vision.

APK: `NewVision1.0.20-m3u-suggestions.apk`.
SHA-256: `7c899e8fb42fea9596e217d0b62d959843f02e048367072086290a650e6fa9e0`.
