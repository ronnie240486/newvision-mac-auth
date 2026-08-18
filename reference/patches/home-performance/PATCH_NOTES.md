# Optimus 1.0.20 — Hotfix final da exclusão de perfil

A APK anterior permitia editar, mas travava ao confirmar `EXCLUIR`. O erro estava na `ProfileActivity$$ExternalSyntheticLambda12.onClick`: o método recebia `DialogInterface` e `int`, mas tinha somente três registradores. Ao carregar `f$0` em `v0`, o registrador `p0` era sobrescrito e a leitura de `f$1` causava `VerifyError`.

Nesta versão, a Lambda12 usa quatro registradores. O objeto da lambda permanece válido enquanto o `ProfileActivity` e o ID String do perfil são carregados. A confirmação agora chama `deleteProfile` sem corromper tipos.

Editar, o fundo global, o menu por pressão longa, a borda D-pad, os múltiplos perfis e o restante do aplicativo foram preservados.

## Validação

- APK: `Optimus1.0.20-global-bg-profile-menu-delete-fixed.apk`
- SHA-256: `f62043153c9b53c8442ec807aa439f8d2b90c9e26076f1744b21a7d5e103f2af`
- Lambda12 com quatro registradores: presente
- `EXCLUIR`, `confirmDelete` e `deleteProfile`: presentes
- `ProfileStore` e `RenciaExpiryBridge`: presentes
- Imagem global `activation_background.webp`: presente
- Assinatura Android v2/v3: aprovada
- `zipalign`: aprovado
- Integridade ZIP: aprovada

Instale por cima da versão anterior para preservar os perfis e não use “limpar dados”.
