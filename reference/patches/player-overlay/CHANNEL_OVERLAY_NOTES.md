# Optimus 1.0.20 — Overlay de categorias no player

Esta build corrige o crash que ocorria ao pressionar Voltar ou esquerda no player de canais. A primeira versão incluía apenas `ChannelOverlayBridge.class` no `classes8.dex`; as classes internas `ChannelOverlayBridge$State` e `ChannelOverlayBridge$1` a `$3` ficaram fora do DEX, causando `NoClassDefFoundError` no início de `show()`.

O hotfix inclui todas as classes internas no DEX8. O painel mantém o vídeo ativo, apresenta as categorias reais, entra em subcategorias quando o `parentId` existe, lista os canais filtrados e usa `PlayerScreenKt.channelOverlayZap` para trocar o canal através do helper original do player.

| Item | Resultado |
|---|---|
| `ChannelOverlayBridge` | Presente |
| `ChannelOverlayBridge$State` | Presente |
| `ChannelOverlayBridge$1`, `$2`, `$3` | Presentes |
| `classes8.dex` no APK final | Presente |
| Assinatura Android v2/v3 | Aprovada |
| `zipalign` | Aprovado |
| Integridade ZIP | Aprovada |
| Teste físico em TV Box | Ainda não executado neste ambiente |

SHA-256 da build: `d43d35cb59341cd1332482ff57dd3adc012e4f6c2c9c8119c08f5c474024cf67`.

Instale por cima da versão anterior para preservar os dados locais.
