# Optimus 1.0.20 — Fundo global e menu de perfil por pressão longa

Esta build aplica `activation_background.webp` como fundo global do aplicativo. O tema normal e o tema Splash usam o drawable da imagem; a camada `Surface` de topo do Compose fica transparente para que Home, Filmes, Séries, Canais, Player e Configurações revelem o fundo. A tela de perfis nativa também usa o mesmo drawable no root.

Os botões `EDITAR` e `EXCLUIR` foram removidos de dentro dos cartões/avatares. Um toque normal no avatar continua executando a entrada no perfil. Ao manter o avatar selecionado e segurar o botão OK/D-pad center, o cartão dispara um menu separado com `EDITAR` e `EXCLUIR`. Escolher `EDITAR` abre o formulário com os dados atuais; escolher `EXCLUIR` abre a confirmação antes de remover somente aquele perfil.

A build conserva foco D-pad, borda dourada, múltiplos perfis, `ProfileStore`, `RenciaExpiryBridge`, autenticação MAC, `ContentDedup`, `MenuColorStore`, `SportsEpgBridge`, `classes6.dex` e `classes7.dex`.

## Validação

- APK: `Optimus1.0.20-global-bg-profile-menu.apk`
- SHA-256: `c18cdcd42ea7ae313998ccc6d43d15238cd121d949dd95fc5c3755b5996456a7`
- `activation_background.webp`: presente no APK
- `Surface` Compose transparente: presente
- `setOnLongClickListener`: presente no cartão
- Menu `Opcoes do perfil`, `EDITAR` e `EXCLUIR`: presentes
- Assinatura Android v2/v3: aprovada
- `zipalign`: aprovado
- Integridade ZIP: aprovada

Instale por cima da versão anterior para preservar os perfis e não use “limpar dados”. O teste em TV Box física deve confirmar a pressão longa do OK; a validação feita no ambiente foi estrutural e de montagem.
