# Perfis, Disney e estabilidade em espera

A build adiciona uma tela inicial de quem está assistindo após a ativação, com avatares, campo de nome e persistência local do perfil. A saudação da Home usa o nome salvo em vez do identificador numérico do login.

O callback da marca Disney abre diretamente a lista de séries da sessão, sem filtro textual por nome de marca. Os demais atalhos de filmes e séries continuam abrindo as listas do catálogo autorizado.

O `PlatformClient.start()` não inicia os jobs opcionais de plataforma em segundo plano nesta build. O catálogo Xtream e o ciclo de ativação MAC permanecem independentes desse cliente, evitando o fechamento observado quando a Home ficava parada.

APK: `NewVision1.0.20-profile-disney-idle.apk`.
SHA-256: `e0142f084020dfb0e024d9dda012095cf50fa3603f7849ae82d79f196d309d84`.
