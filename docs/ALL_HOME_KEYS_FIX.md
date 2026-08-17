# Correção global das chaves Compose

O erro `IllegalArgumentException: Key "6079148" was already used` vinha de listas `itemsIndexed` que recebiam o ID Xtream como chave. Nove wrappers de listas do código próprio foram alterados para usar o índice da coleção como chave única, evitando colisões em Home, canais, filmes, séries, detalhes, esportes, categorias e conteúdo infantil.

O APK também contém `RenciaLoginBridge`, `ProfileActivity` e `ProfileStore` no `classes5.dex`.

APK: `NewVision1.0.20-all-unique-keys.apk`.
SHA-256: `9fea61ed118327adb98ab83bc86b06b6b116b9fd54b9ef12c38158d982726a21`.
