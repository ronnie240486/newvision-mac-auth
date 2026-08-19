# Optimus — entrada rápida de Filmes

A tela de Filmes não inicia mais em `__all__`/Todos. Após as categorias chegarem, ela tenta selecionar a primeira categoria cujo nome contenha `lan`, cobrindo Lançamentos/Lancamentos; se não houver correspondência, a seleção original permanece como fallback.

O chip de marca também não restaura Todos durante a recomposição: ele repete a seleção de Lançamentos. O agrupamento visual recebe apenas os primeiros 120 itens da categoria selecionada, reduzindo o atraso ao alternar entre Aventura, Comédia e outras categorias, enquanto o `UiState` continua mantendo a lista completa para filtros e troca de categoria.

A publicação progressiva anterior de Filmes/Séries em lotes de até 60 itens foi preservada. A APK mantém perfis, autenticação MAC, EPG, favoritos, overlay do player e DEX auxiliares 6/7/8.

SHA-256: `804a5bbf596c1d5d663d611c6d79252e219474dfcede01ed4b5ca894eff8f085`
