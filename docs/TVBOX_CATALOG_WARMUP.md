# Abertura mais rápida do catálogo na TV Box

A tela de perfis inicia um aquecimento assíncrono do `HomeViewModel` depois que a sessão MAC/Xtream já está ativa. O carregamento usa os caches existentes do `XtreamRepository` para que a Home, filmes e séries encontrem categorias e listas já em processo de preenchimento.

A operação é executada em uma thread chamada `optimus-catalog-warmup` e não bloqueia o controle remoto nem a abertura da Home. Se o aquecimento falhar, o `HomeViewModel` principal continua fazendo a carga normal ao abrir o catálogo.

A alteração não remove itens, não altera as credenciais, não modifica o player e mantém a deduplicação e a validade Xtream.
