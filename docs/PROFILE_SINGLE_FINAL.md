# Perfil único e saudação persistente

O vídeo confirmou que a primeira saudação usava o nome salvo e uma segunda recomposição da Home voltava ao username numérico. Os dois blocos de saudação da Home agora chamam `ProfileStore.greeting()`; quando há nome salvo, ambos exibem o mesmo perfil, e quando não há nome, exibem apenas `Bem-vindo`.

O auto-login legado também é ignorado quando a sessão Rencia já está pronta, impedindo a segunda conta/sessão.

A tela de criação de perfil aparece somente quando não há nome salvo. Depois que o nome é salvo, o aplicativo abre diretamente o catálogo e mantém o mesmo perfil.

APK: `NewVision1.0.20-profile-single-final.apk`.
SHA-256: `3b5c2fac6d84e9db46d44b73bec1e04c87fee6249e986f5f88d35640d5468c84`.
