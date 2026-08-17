# Optimus: EPG esportivo, paleta e validade

A linha esportiva agora permite até duas linhas no texto do canal. `SportsEpgBridge.displayName` usa o `LiveViewModel.UiState.epgByStream`, aceita chave `Integer` ou `String`, solicita `loadEpgFor(streamId)` com nova tentativa após cinco segundos e lê `EpgListing.getTitle()`. Quando há dados, o texto aparece como `Agora: ... | Próximo: ...` abaixo do nome do canal. Sem dados, o canal continua mostrando apenas o nome e permanece reproduzível.

Os pontos de status/EPG dos canais, a estrela de Favoritar/Desfavoritar, o ícone Play focado, a bolinha de carregamento e as estrelas de avaliação dos cards passaram a usar `MenuColorStore` de forma local. O tema global Material3 e o player não foram alterados.

A linha Expiração da tela Configurações usa `RenciaExpiryBridge.getFormatted()`, a mesma ponte que recebe `dataExpiracao` de `/api/device/check?mac=` e que funciona como fallback da data do chip Plano até. A prioridade permanece: `user_info.exp_date` do Xtream quando disponível, depois a validade do painel, e traço somente quando nenhuma fonte informa data.
