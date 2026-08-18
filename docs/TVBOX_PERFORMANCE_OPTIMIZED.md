# Optimus — otimização para TV Box

Esta build adiciona aquecimento assíncrono do `HomeViewModel` durante a tela de perfis. O repositório Xtream começa a preencher seus caches de categorias, filmes e séries antes da entrada na Home, sem bloquear o controle remoto. Quando o catálogo é aberto, a tela reutiliza o cache disponível e continua o carregamento restante em segundo plano.

Também foram reduzidos os assets do launcher, splash e banner para WebP com dimensões apropriadas para TV Box. Os nomes dos recursos Android foram preservados, portanto a alteração não modifica o Manifest nem o fluxo de identidade Optimus.

A otimização não remove conteúdo, não reduz o número de filmes ou séries, não altera a autenticação MAC/Rencia, a validade, as listas, o failover, o EPG ou a reprodução. A velocidade final ainda depende do tempo de resposta e do tamanho da lista fornecida pelo servidor Xtream.
