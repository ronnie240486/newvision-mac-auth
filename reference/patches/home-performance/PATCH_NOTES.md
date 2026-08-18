# Optimus 1.0.20 — Home, perfis e overlay do player

Esta atualização corrige três áreas observadas na TV Box: a primeira publicação da Home, a persistência dos perfis e a abertura do menu de canais sobre o vídeo em tela cheia.

## Home progressiva e sugestões

A coroutine `HomeViewModel$load$1` publica o estado assim que os filmes chegam, antes de aguardar as séries. Para reduzir o custo da primeira composição, a Home utiliza inicialmente as primeiras 200 entradas de filmes e séries; as telas completas de Filmes e Séries continuam usando seus próprios ViewModels e não são limitadas por este recorte.

O destaque de sugestões usa um cursor sequencial persistente no `HomeViewModel`, em vez de sortear novamente o mesmo item. A recomposição passa a avançar para o próximo item disponível e o cursor volta ao início somente depois de percorrer a lista. O destaque de itens recentes também usa um índice seguro baseado no tamanho real da lista, evitando `first()` fixo e índices inválidos.

O `ContinueHero` mantém uma área de altura fixa para não perder o layout ao sair e retornar ao topo da `LazyColumn`. A sinopse e os metadados continuam dependentes dos dados efetivamente recebidos pela playlist; a build não inventa texto quando o backend não fornece descrição.

## Perfis e conteúdo separado

`ProfileStore.upsertProfile()` agora atualiza somente um perfil cujo nome já exista. Quando o usuário informa um nome novo, um novo ID é criado e o JSON anterior é preservado; assim, criar o segundo, terceiro ou quarto perfil não apaga os avatares existentes.

O `WatchProgressStore` usa a chave `watch_progress_v1_<active_profile_id>`. O getter do App cria o store correspondente ao perfil ativo, evitando que o histórico de reprodução de um avatar apareça no perfil de outro avatar.

## Overlay transparente no player

O handler de teclas do player recebe o estado `topBarVisible`. Quando o controller do PlayerView está oculto e o usuário pressiona OK, Enter, esquerda ou direita, o handler mantém o vídeo ativo, define a barra superior como visível e chama `showController()`. A camada existente sobre o player exibe o nome do canal, a posição na playlist e os controles de zapping, sem destruir ou pausar o ExoPlayer.

## DEX e build

A APK foi montada com Apktool a partir dos DEX principais e com o DEX de integração recompilado a partir do Smali corrigido. `classes6.dex` e `classes7.dex` são anexados ao APK final para manter `ContentDedup`, `MenuColorStore` e `SportsEpgBridge`.

- Pacote: `com.iptv.newvision`
- `versionName`: `1.0.20`
- `versionCode`: `21`
- `minSdkVersion`: `24`
- `targetSdkVersion`: `34`
- APK: `Optimus1.0.20-home-profile-overlay.apk`
- SHA-256: `c6fca2d1eae221c049c39a394bfb3535da150bb822c20d071f0b8686dca2cb3e`

A build foi validada com integridade ZIP, `zipalign` e assinaturas Android v2/v3. Como não há dispositivo Android conectado ao ambiente, a instalação deve ser testada na TV Box e no celular. Recomenda-se remover a APK anterior antes da instalação devido à chave de teste usada nas builds de desenvolvimento.
