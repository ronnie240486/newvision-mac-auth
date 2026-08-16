# Integração Rencia no New Vision

## Objetivo

O cliente informa somente o **MAC do aparelho**. O aplicativo valida esse MAC no painel Rencia e obtém a fonte Xtream autorizada. O MAC não deve ser enviado artificialmente como `username` ou `password`; as credenciais devolvidas pelo painel são usadas apenas para criar a sessão Xtream existente.

## Sequência de login

```text
MAC digitado/obtido
  -> normalizeMac
  -> GET /api/device/check?mac={MAC}
  -> se allowed=false: mostrar acesso indisponível e parar
  -> GET /api/guim.php?mac={MAC}
  -> selecionar data[] válido
  -> criar XtreamSession(host, username, password, account)
  -> entrar no catálogo/reprodução
```

O `RenciaGateway.java` implementa a camada HTTP e o `RenciaMonitor.java` implementa o ciclo de 60 segundos. O ponto de integração no APK é o fluxo `LoginViewModel.attemptLogin`: o valor do campo MAC deve ser normalizado e usado para resolver o acesso antes de chamar o login Xtream já existente.

## Monitor de operação

Depois que a sessão for criada, o aplicativo deve iniciar `RenciaMonitor`. Ao trocar canal, filme, série ou episódio, chame `setCurrentContent(titulo)`. Em erro real do player, chame `reportPlaybackFailure(numeroDaLista)`. Os callbacks devem ser encaminhados ao estado Compose no thread principal.

O callback de notificações precisa salvar `expiration.modal_key` e `failover_transition_id` em armazenamento local. Alertas exibidos devem ser confirmados com `acknowledgeAlert(mac, alertId)`. Comandos remotos devem ser processados um por vez e confirmados com `acknowledgeCommand`.

## Segurança e comportamento

Todas as chamadas usam HTTPS. Não registre a resposta bruta do backend, a senha Xtream, tokens ou URLs sensíveis em log. O aplicativo deve respeitar `allowed:false`, bloqueio e expiração. Não exiba ao cliente termos internos como painel, backend, modal ou Monitor de Listas.

## Limitação atual

As classes Java desta pasta estão compiladas contra `android.jar` para validação de sintaxe e servem como camada de referência. O APK decompilado possui classes Compose, Retrofit, coroutines e `PlatformClient` próprios; uma build final precisa conectar os callbacks ao `LoginViewModel`, ao `SessionHolder` e ao player e, depois, ser reconstruída, assinada e testada em TV Box e celular.
