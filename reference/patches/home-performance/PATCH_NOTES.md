# Optimus 1.0.20 — Hotfix visual + ProfileStore

Esta build corrige o `NoClassDefFoundError` de `com.iptv.newvision.integration.ProfileStore` que ocorria quando a Home criava o `WatchProgressStore`. A causa foi uma mesclagem incompleta: a APK visual anterior tinha `classes6.dex`/`classes7.dex`, mas não tinha o conjunto correto de integração no `classes5.dex`.

## Correções incluídas

O `classes5.dex` agora contém `ProfileStore`, `ProfileStore$Profile`, `ProfileActivity`, as lambdas de foco D-pad, `ActivationActivity`, `RenciaLoginBridge` e `RenciaExpiryBridge`. Os `classes6.dex` e `classes7.dex` continuam presentes.

A limpeza visual também foi preservada: `MainActivity` e `ProfileActivity` usam `Theme.IPTVCliente`, o `Theme.IPTVCliente.Splash` usa apenas `bg_dark` e o `splash_window` não contém bitmap/logo central. Portanto, o logo gigante não aparece nas telas de Home, Filmes, Séries, Canais, Player ou perfis.

## Validação

- APK: `Optimus1.0.20-profile-dex-hotfix.apk`
- SHA-256: `e4e7935f21d2667aa231b999fbc2b10f6e4805e22d6b3d838a24ce33bdec95f5`
- `ProfileStore` no `classes5.dex`: presente
- `ProfileActivity` e foco D-pad: presentes
- `RenciaExpiryBridge`: presente
- Assinatura Android v2/v3: aprovada
- `zipalign`: aprovado
- Integridade ZIP: aprovada

Instale por cima da APK visual anterior para preservar os perfis e os dados locais; não use “limpar dados”.
