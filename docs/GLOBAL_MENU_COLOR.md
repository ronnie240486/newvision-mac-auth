# Cor global de seleção

A cor escolhida em **Configurações → Escolher cor do menu** agora é lida como a cor `primary` global do tema Material3. Isso faz com que os componentes que dependem do tema abandonem o verde fixo: navegação, botões, chips, cartões e estados ativos de canais, filmes e séries.

A lista lateral de categorias (`CategorySideList` e `CategoryChipsRow`) também substitui diretamente seus parâmetros de destaque pelo valor persistido. Dessa forma, itens como **Todas**, categorias de séries, categorias de filmes, canais e filtros usam a mesma cor selecionada.

O valor é armazenado por `MenuColorStore` em preferências locais. A troca não altera a cor do fundo, dos pôsteres ou dos textos neutros; altera apenas os estados de seleção, foco e destaque.
