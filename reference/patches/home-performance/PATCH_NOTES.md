# Optimus 1.0.20 — Hotfix final de Editar/Excluir

A APK anterior de Editar/Excluir tinha um `VerifyError` ao iniciar `ProfileActivity`. O problema estava em `saveAndOpen()`: a primeira versão do patch usava registradores insuficientes e acabava tratando uma `String` de ID como se fosse o `Context` esperado por `ProfileStore.removeProfile`/`upsertProfile`.

Nesta versão, `saveAndOpen()` foi reconstruído com cinco registradores, preservando o `Context` da Activity e mantendo o ID do perfil em um registrador local separado. A tela agora inclui `EDITAR` e `EXCLUIR` em cada cartão. Editar reabre o formulário com nome/avatar preenchidos; salvar substitui somente o perfil em edição. Excluir exige confirmação e remove somente o perfil escolhido, preservando os demais.

A borda dourada, a navegação D-pad, o `ProfileStore`, `RenciaExpiryBridge`, autenticação MAC, `ContentDedup`, `MenuColorStore`, `SportsEpgBridge`, `classes6.dex` e `classes7.dex` permanecem incluídos. A limpeza visual do fundo/logo global também permanece.

## Validação

- APK: `Optimus1.0.20-profile-edit-delete-fixed.apk`
- SHA-256: `22ac03b8510de3453ba33794ba6f15dac886b28cd88ab4d67d060daec289b101`
- `EDITAR`, `EXCLUIR`, `confirmDelete` e `deleteProfile`: presentes no `classes5.dex`
- `ProfileStore` e `ProfileActivity`: presentes no `classes5.dex`
- Assinatura Android v2/v3: aprovada
- `zipalign`: aprovado
- Integridade ZIP: aprovada

Instale por cima da versão anterior para preservar os perfis e não use “limpar dados”. O teste físico deve confirmar a navegação D-pad até os botões dentro do cartão.
