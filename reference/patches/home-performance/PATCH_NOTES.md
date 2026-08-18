# Optimus 1.0.20 — Home, perfis, overlay e hotfix de expiração

Esta build inclui as correções da Home, da persistência de perfis e do overlay do player, além do hotfix para a classe ausente `RenciaExpiryBridge`.

## Hotfix de expiração

A APK anterior chamava `com.iptv.newvision.integration.RenciaExpiryBridge` diretamente em `HomeScreenKt` e `SettingsScreenKt`, mas a classe não estava no `classes5.dex` final. Isso causava `NoClassDefFoundError` no primeiro acesso à Home.

A implementação foi extraída do DEX de integração validado, adicionada ao conjunto Smali de integração e recompilada dentro do `classes5.dex`. A validação final encontrou o marcador `RenciaExpiryBridge` no DEX efetivamente instalado.

## Home progressiva e sugestões

`HomeViewModel$load$1` publica o estado assim que os filmes chegam, antes de aguardar as séries. A Home utiliza inicialmente as primeiras 200 entradas de filmes e séries para reduzir o custo da primeira composição; as telas completas de Filmes e Séries continuam usando seus próprios ViewModels.

O destaque usa um cursor sequencial persistente no `HomeViewModel`, evitando repetir o mesmo item durante a sessão. O índice é seguro em relação ao tamanho real da lista.

## Perfis e histórico separado

`ProfileStore.upsertProfile()` atualiza somente um perfil cujo nome já exista. Um nome novo cria um novo ID e preserva os avatares anteriores.

`WatchProgressStore` usa a chave `watch_progress_v1_<active_profile_id>`, separando o histórico de reprodução de cada perfil.

## Overlay no player

O handler do player recebe `topBarVisible`. OK, Enter, esquerda e direita reativam o overlay sobre o vídeo quando o controller está oculto, sem fechar ou pausar o ExoPlayer. A camada existente mostra o nome do canal, a posição na playlist e os controles de zapping.

## DEX e build

`classes5.dex` contém as pontes de autenticação, perfis e expiração. `classes6.dex` e `classes7.dex` permanecem anexados para manter `ContentDedup`, `MenuColorStore` e `SportsEpgBridge`.

- Pacote: `com.iptv.newvision`
- `versionName`: `1.0.20`
- `versionCode`: `21`
- `minSdkVersion`: `24`
- `targetSdkVersion`: `34`
- APK: `Optimus1.0.20-home-profile-overlay-expiry-fixed.apk`
- SHA-256: `e8e4d0d7d074144c4f0a5cd29bf9c5f47a827765b4ab80d202bb7ec448a9b214`

A build foi validada com montagem Apktool, `zipalign`, integridade ZIP e assinaturas Android v2/v3. Não há dispositivo Android conectado ao ambiente para teste automatizado; recomenda-se instalação limpa, removendo a build anterior assinada com a chave de teste.
