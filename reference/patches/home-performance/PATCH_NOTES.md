# Optimus 1.0.20 — Build estável de perfis e catálogo

Esta build remove o patch experimental de carregamento progressivo que causou `InvocationTargetException` durante a criação de `MoviesViewModel` e `SeriesViewModel`.

## Correção aplicada

Os arquivos `MoviesViewModel$load$1.smali` e `SeriesViewModel$load$1.smali` foram restaurados a partir da base estável anterior. Não há chamadas adicionais de primeira categoria, suspensão extra, rótulos progressivos ou alterações de `copy$default` nesses carregadores.

A prioridade desta versão é voltar a abrir Filmes e Séries sem crash. A otimização Netflix-style fica desativada até ser implementada em uma camada que não altere a máquina de estados das coroutines Kotlin.

## Funcionalidades preservadas

A build mantém a `ProfileActivity` com foco D-pad e borda dourada no avatar selecionado, o `ProfileStore` para múltiplos perfis, `RenciaExpiryBridge`, autenticação MAC, `ContentDedup`, `MenuColorStore`, `SportsEpgBridge`, `classes6.dex` e `classes7.dex`.

## Validação

- APK: `Optimus1.0.20-profile-focus-stable-catalog.apk`
- SHA-256: `164d18fb2776999740908cc8ad953f7ead5bc70a2f39e1a535ef0e2cd6f01a09`
- Assinatura Android v2/v3: aprovada
- `zipalign`: aprovado
- Integridade ZIP: aprovada
- Marcador do patch progressivo: ausente

Não foi possível executar teste em uma TV Box física no ambiente. A instalação deve ser feita por cima da versão anterior para preservar os perfis; não use “limpar dados”.
