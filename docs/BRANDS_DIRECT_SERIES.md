# Marcas abrindo diretamente Séries

O clique nos logos de Netflix, Paramount, Disney, Prime Video, Globoplay e demais marcas da Home não abre mais o diálogo de escolha entre filmes e séries. O `HomeScreen` obtém o `keyword` da marca, chama `onOpenBrand(keyword, false)` e limpa o estado do picker. O valor `false` é o caminho já usado pelo botão **SÉRIES** no fluxo anterior.

A busca continua dinâmica: o aplicativo usa o `keyword` da marca para localizar a categoria correspondente na lista M3U. Se não houver uma categoria de séries compatível, a navegação segue o tratamento existente de categoria não encontrada.
