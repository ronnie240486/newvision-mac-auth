# Optimus 1.0.20 — Overlay de canais com subcategorias e painel fosco

Esta build corrige o crash ocorrido ao escolher uma categoria: a classe interna `ChannelOverlayBridge$4` estava ausente do DEX8. Agora todas as classes `ChannelOverlayBridge$1` a `$4` e `ChannelOverlayBridge$State` são incluídas.

A hierarquia usa `categoryId`, `parentId` e `categoryName`. Categorias de nível superior abrem uma segunda lista quando possuem filhos; ao escolher a subcategoria, são exibidos somente os canais daquele `categoryId`. Se não houver `parentId` disponível, a categoria final lista diretamente seus canais.

O painel agora é lateral, escurece o vídeo apenas levemente e usa uma camada `ColorDrawable` semitransparente (`0xD9161B20`) para criar efeito fosco. O vídeo continua visível ao fundo e o texto permanece em painel escuro para leitura.

| Verificação | Resultado |
|---|---|
| `ChannelOverlayBridge$4` | Presente |
| `ChannelOverlayBridge$State` e lambdas `$1`–`$3` | Presentes |
| `showSubcategoryDialog` e filtro por `parentId` | Presentes |
| `ColorDrawable`/`setBackgroundDrawable` | Presentes no DEX8 |
| Assinatura v2/v3 | Aprovada |
| `zipalign` | Aprovado |
| Integridade ZIP | Aprovada |
| Teste físico em TV Box/celular | Ainda não executado neste ambiente |

SHA-256: `3d835b64d3342c46c97883d02147d15d391b689b8f72f5275870ee24d752fd15`.

Instale por cima da versão anterior e não limpe os dados.
