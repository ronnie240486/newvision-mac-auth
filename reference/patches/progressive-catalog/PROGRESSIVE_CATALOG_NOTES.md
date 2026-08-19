# Optimus — carregamento rápido de filmes e séries

Esta build adapta a técnica de carregamento rápido ao pipeline Kotlin/Compose existente, sem substituir a arquitetura do aplicativo por RecyclerView/Realm.

## Alterações aplicadas

- A transformação de display continua ocorrendo em background por `mapLatest`/`Dispatchers.Default`.
- Após a resposta de filmes, o estado publica um primeiro lote de até 60 itens para permitir a primeira pintura rapidamente.
- Após a resposta de séries, o estado publica um primeiro lote de até 60 itens pelo mesmo caminho.
- A lista completa é restaurada imediatamente na emissão seguinte, preservando todos os itens para filtros e navegação.
- A emissão parcial mantém categorias, favoritos, filtros, controle parental e demais campos do `UiState`.
- Os erros continuam preservando o estado anterior em vez de zerar o catálogo.
- `ContentDedup` e o cursor de sugestões existentes são mantidos.
- A Home continua usando a publicação inicial limitada para reduzir o custo da primeira composição.

## Limitação consciente

O app atual recebe catálogo por chamadas Xtream e não usa o pipeline M3U/Realm/RecyclerView descrito no documento. Por isso, a aplicação segura nesta base é publicação progressiva do `StateFlow` e agrupamento em background; não foi introduzida uma camada M3U/Realm nova, que poderia quebrar autenticação MAC, múltiplas listas e TV Box.

## Validação

A APK final foi montada, alinhada, assinada com Android v2/v3, verificada por `apksigner`, testada por `zipalign -c` e validada com `unzip -t`. O APK contém `classes6.dex`, `classes7.dex` e `classes8.dex` do overlay, além dos DEX principais.

SHA-256 da build: `777d3fb2a6250a85361ba35db2205df26332f33359ae8cd7b8d767da3dcf7d57`

O teste de tempo real em TV Box física não foi possível no ambiente; a primeira pintura e o tempo total dependem do tamanho da lista, velocidade do servidor e cache disponível no dispositivo.
