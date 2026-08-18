# Optimus 1.0.20 — Hotfix de perfis, Home e RenciaExpiryBridge

Esta build corrige a regressão da tela “Quem está assistindo?” e mantém os hotfixes anteriores da Home e da expiração.

## Tela de perfis

A `ProfileActivity` restaurada contém foco real para controle remoto, navegação D-pad esquerda/direita entre avatares, foco entre avatar, nome e botão “SALVAR E ENTRAR”, `requestFocus()` inicial e `setNextFocusUp/DownId`.

O avatar em foco recebe borda dourada de 4 dp; o avatar selecionado permanece marcado com borda dourada de 3 dp mesmo quando o foco muda para o campo de nome ou para o botão. Os cartões de perfis já salvos também são focusable e recebem borda dourada quando selecionados pelo controle.

Foram restauradas as dez lambdas auxiliares da versão de foco remoto, que estavam ausentes da `ProfileActivity.smali` usada na APK anterior.

`ProfileStore.upsertProfile()` só atualiza um perfil quando o nome já existe. Nome novo gera UUID, adiciona um novo objeto ao JSON `profiles_json` e define esse novo perfil como ativo sem apagar os anteriores. A tela usa essa mesma função ao salvar.

## Home, histórico e player

A Home publica os filmes antes de aguardar as séries e usa um primeiro lote limitado para reduzir a primeira composição. O destaque usa cursor sequencial para evitar repetição na mesma sessão.

O histórico usa chave por `active_profile_id`. O handler do player reativa o overlay sobre o vídeo com OK, Enter, esquerda ou direita sem destruir o player.

## Expiração e DEX

`RenciaExpiryBridge` foi incluída em `classes5.dex`, corrigindo o `NoClassDefFoundError` que ocorria na Home. `classes6.dex` e `classes7.dex` continuam anexados, mantendo `ContentDedup`, `MenuColorStore` e `SportsEpgBridge`.

- Pacote: `com.iptv.newvision`
- `versionName`: `1.0.20`
- `versionCode`: `21`
- APK: `Optimus1.0.20-profile-focus-multi-hotfix.apk`
- SHA-256: `889b26d7b5ac30416c8cbe17f7509aac009ed4875a4df54ef3f1fbc6971a1d8b`

A build foi validada com montagem Apktool, `zipalign`, integridade ZIP e assinatura Android v2/v3. Recomenda-se desinstalação limpa da versão anterior assinada com a chave de teste antes de instalar esta APK.
