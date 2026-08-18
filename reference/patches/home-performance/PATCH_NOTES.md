# Optimus 1.0.20 — Correção visual de fundo e logo

Esta build remove a aplicação global da imagem de ativação e do logo gigante. O `splash_window` agora usa somente `bg_dark`, sem bitmap central, e `MainActivity`/`ProfileActivity` usam `Theme.IPTVCliente` em vez do tema Splash. Assim, Home, Filmes, Séries, Canais, Player e a tela de perfis não recebem mais a imagem ou a marca d’água do splash.

A `ActivationActivity` continua sendo a única Activity com o tema separado de ativação, mas o tema Splash também foi neutralizado para não exibir logo gigante durante a abertura.

## Funcionalidades preservadas

A build mantém a `ProfileActivity` com foco D-pad e borda dourada no avatar selecionado, o `ProfileStore` para múltiplos perfis, `RenciaExpiryBridge`, autenticação MAC, `ContentDedup`, `MenuColorStore`, `SportsEpgBridge`, `classes6.dex` e `classes7.dex`. Os carregadores estáveis de Filmes e Séries permanecem sem o patch progressivo experimental que causou `InvocationTargetException`.

## Validação

- APK: `Optimus1.0.20-visual-cleanup.apk`
- SHA-256: `54e2be99ff087999f92845b6c2eb492c48dbb79ccdd79f880ba72dab2f62872c`
- Assinatura Android v2/v3: aprovada
- `zipalign`: aprovado
- Integridade ZIP: aprovada
- `classes5.dex`, `classes6.dex` e `classes7.dex`: presentes
- `Theme.IPTVCliente.Splash`: sem bitmap/logo
- `MainActivity` e `ProfileActivity`: tema normal, sem Splash

Não foi possível executar teste em uma TV Box física no ambiente. Instale por cima da versão anterior para preservar os perfis; não use “limpar dados”.

## Observação

A alteração desta build é exclusivamente visual. Ela não altera a autenticação MAC, a reprodução, o catálogo ou os ViewModels de Filmes e Séries.
