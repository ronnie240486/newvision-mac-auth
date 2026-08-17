# Navegação dinâmica de todas as categorias

A Home passa o termo original do logo/atalho para a rota filtrada correspondente. Para atalhos de filmes, usa `movies?brand={termo}`; para atalhos de séries, usa `series?brand={termo}`. A tela de séries localiza a primeira categoria cujo nome contém o termo, sem exigir uma tabela fixa somente para Netflix, Paramount ou Disney.

Na M3U analisada, exemplos válidos incluem `Series | Netflix`, `Series | Prime Video`, `Series | Disney Plus`, `Series | Paramount`, `Series | Apple TV Plus`, `Series | Globoplay`, `Series | Crunchyroll`, `Series | Max`, `Series | Discovery Plus` e outros grupos equivalentes.

O nome do perfil continua local e não é enviado à API Xtream. O APK mantém a correção de chaves compostas na Home para evitar colisões de IDs repetidos.

APK: `NewVision1.0.20-all-brands.apk`.
SHA-256: `ac9784b02b0bc39880c4578694a466a3efd18e9d6db3e0e73068e58937dc1b22`.
