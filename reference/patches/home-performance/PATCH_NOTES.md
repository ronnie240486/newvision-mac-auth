# Optimus 1.0.20 — Hotfix do menu de perfil sem crash

A APK anterior travava ao escolher `EDITAR` ou `EXCLUIR` no menu aberto por pressão longa no OK. O `ProfileActivity$$ExternalSyntheticLambda14.onClick` usava apenas três registradores. Como o método recebia `DialogInterface` e `int`, o registrador `p0` era sobrescrito ao carregar `f$0`; em seguida, a leitura de `f$1` era interpretada pelo Android como acesso a um campo de `ProfileActivity`, causando `VerifyError`.

Nesta build, a Lambda14 usa quatro registradores. O objeto da própria lambda permanece intacto enquanto `f$0` e `f$1` são carregados, e o método recebe corretamente o perfil e o índice da opção. O fundo global, o menu de pressão longa e as demais telas não foram alterados.

## Validação

- APK: `Optimus1.0.20-global-bg-profile-menu-fixed.apk`
- SHA-256: `18b277dd2d6ca51e03a23735700388b5c8c60bd8985654f8c807006533c4f5fc`
- Lambda14 com quatro registradores: presente
- Menu `EDITAR` e `EXCLUIR`: presente
- `ProfileStore` e `RenciaExpiryBridge`: presentes
- Imagem global `activation_background.webp`: presente
- Assinatura Android v2/v3: aprovada
- `zipalign`: aprovado
- Integridade ZIP: aprovada

Instale por cima da versão anterior para preservar os perfis e não use “limpar dados”.
