# Optimus 1.0.20 — Perfis com Editar e Excluir

Esta build adiciona controles funcionais a cada cartão da tela “Quem está assistindo?”. O cartão continua selecionável pelo controle remoto, mantém a borda dourada no avatar focado/selecionado e agora exibe os botões `EDITAR` e `EXCLUIR`.

Ao escolher `EDITAR`, a tela retorna ao formulário com o nome e o avatar atuais preenchidos. O avatar escolhido permanece selecionado e o salvamento remove a entrada antiga e cria a atualização sem apagar os outros perfis. Ao escolher `EXCLUIR`, aparece uma confirmação com as opções `CANCELAR` e `EXCLUIR`; somente a confirmação remove o perfil pelo ID e a tela é reconstruída preservando os demais.

O conjunto de integração usado no APK também mantém `ProfileStore`, `ProfileActivity`, `RenciaExpiryBridge`, autenticação MAC, `ContentDedup`, `MenuColorStore`, `SportsEpgBridge`, `classes6.dex` e `classes7.dex`. A limpeza visual permanece: `MainActivity` e `ProfileActivity` usam o tema normal, e o `splash_window` não contém logo central.

## Validação

- APK: `Optimus1.0.20-profile-edit-delete.apk`
- SHA-256: `24eb4def6ca5f386ee891b32d02d6a5ee2605fef244ee2d08682fded7333b96d`
- Marcadores `EDITAR`, `EXCLUIR`, `confirmDelete` e `deleteProfile`: presentes no `classes5.dex`
- `ProfileStore`: presente no `classes5.dex`
- Assinatura Android v2/v3: aprovada
- `zipalign`: aprovado
- Integridade ZIP: aprovada

Instale por cima da APK anterior para manter os perfis existentes; não use “limpar dados”. O teste físico deve confirmar o foco dos botões com o D-pad na TV Box.
