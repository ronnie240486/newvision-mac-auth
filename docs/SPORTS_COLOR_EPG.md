# Optimus: cor dos esportes e EPG

A tela Jogos do Dia agora usa o valor persistido pelo `MenuColorStore` nos estados que antes permaneciam verdes: foco do cartão, ponto e texto de estado ao vivo, título/indicadores, botão `ASSISTIR`, botão Play e fundo de destaque. O texto do botão foi neutralizado para branco, evitando manter o verde escuro anterior quando a cor da paleta mudar.

O EPG usa o pipeline existente do aplicativo. `SportsEpgBridge` registra o `LiveViewModel.UiState` e o `SportsViewModel`, chama `loadEpgFor(streamId)` uma vez por canal e acrescenta ao nome do canal uma linha compacta:

```text
SportyNet 01
Agora: programa atual  |  Próximo: próximo programa
```

Os dados são lidos de `UiState.epgByStream`, que já é preenchido pela chamada Xtream de EPG curto com duas entradas. Se o provedor não devolver programação, o nome do canal permanece normal e o botão de reprodução continua funcionando.

A build mantém o `applicationId` técnico `com.iptv.newvision` e o nome visual `Optimus`.
