# Perfis, Disney e estabilidade em espera

A build adiciona uma tela inicial de quem está assistindo após a ativação, com avatares, campo de nome e persistência local do perfil. A saudação da Home usa o nome salvo em vez do identificador numérico do login.

O callback da marca Disney abre diretamente a lista de séries da sessão, sem filtro textual por nome de marca. Os demais atalhos de filmes e séries continuam abrindo as listas do catálogo autorizado.

O `PlatformClient.start()` não inicia os jobs opcionais de plataforma em segundo plano nesta build. O catálogo Xtream e o ciclo de ativação MAC permanecem independentes desse cliente, evitando o fechamento observado quando a Home ficava parada.

O APK final contém `ProfileActivity` e `ProfileStore` no `classes5.dex`; a primeira build publicada tinha apenas a declaração no manifest e foi substituída por esta versão corrigida.

APK: `NewVision1.0.20-profile-disney-idle.apk`.
SHA-256: `eee0f72ef27c87ef9c502bdb31a3f0282963f6bb5a1cc6d64d601a8ca2646992`.
