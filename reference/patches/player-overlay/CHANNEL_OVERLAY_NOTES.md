# Optimus 1.0.20 — Overlay de canais com Favoritos, EPG e cor dinâmica

Esta build aprimora o painel lateral sobre o player. O vídeo continua visível através do fundo fosco, enquanto o painel mantém contraste para leitura.

A primeira linha do painel inclui `★ Favoritos` quando existem canais favoritados. A lista de favoritos é obtida do `LiveViewModel.UiState.getFavorites()` e filtrada pelos IDs dos streams. O EPG é mostrado junto ao nome do canal usando `SportsEpgBridge.displayName`, exibindo títulos legíveis de “Agora” e “Próximo” quando disponíveis.

O título e o separador do painel usam a cor persistida pelo `MenuColorStore.get(Context)`. O separador é aplicado por `ForegroundColorSpan`; quando o recurso não está disponível, há fallback para texto simples.

| Verificação | Resultado |
|---|---|
| Favoritos no painel | Implementados |
| EPG por canal | Integrado ao `SportsEpgBridge` |
| Cor do painel | Lida do `MenuColorStore` |
| Separador colorido | Implementado |
| Subcategorias | Mantidas por `parentId` |
| `ChannelOverlayBridge$State` e lambdas `$1`–`$4` | Presentes no DEX8 |
| UiState da LiveScreen | Conectado via `setLiveState` |
| Assinatura v2/v3 | Aprovada |
| `zipalign` e integridade ZIP | Aprovados |
| Teste físico em TV Box/celular | Ainda não executado neste ambiente |

SHA-256: `d198efe4a914506b495090076979fd6ea26ff2bc16eaeac981355d37912deb69`.

Instale por cima da versão anterior e não limpe os dados.
