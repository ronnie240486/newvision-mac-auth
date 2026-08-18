# Optimus 1.0.20 — Overlay de categorias no player

Esta build adiciona um painel sobre o player de canais. Quando o player está em reprodução ao vivo e o controle recebe `BACK` ou `DPAD_LEFT`, o vídeo permanece ativo e o app abre o navegador de canais sobre a tela cheia.

O navegador usa as categorias e os streams completos armazenados pelo `LiveScreen` no `PlaybackContext`. A primeira camada mostra as categorias reais; quando a categoria possui `parentId`, a segunda camada mostra as subcategorias. A última camada mostra os canais filtrados. A seleção chama o helper público `PlayerScreenKt.channelOverlayZap`, que delega à rotina original `PlayerScreen$zapTo` e atualiza título, URL, índice e playlist sem destruir o player.

A ponte está em `classes8.dex` como `com.iptv.newvision.integration.ChannelOverlayBridge`. As classes `android.*` usadas como stubs de compilação não foram incluídas no APK final.

## Validação técnica

| Item | Resultado |
|---|---|
| APK montado pelo apktool | Aprovado |
| `classes8.dex` e `ChannelOverlayBridge` | Presentes |
| Categorias e catálogo global no PlaybackContext | Presentes |
| `BACK` e `DPAD_LEFT` no handler do player | Encaminhados ao overlay |
| `PlayerScreenKt.channelOverlayZap` | Presente |
| Assinatura v2/v3 | Aprovada |
| `zipalign` | Aprovado |
| Integridade ZIP | Aprovada |
| Teste físico em TV Box | Ainda não executado neste ambiente |

O overlay foi implementado sobre o player; a validação final de foco D-pad e seleção em controle remoto precisa ser feita no dispositivo físico.
