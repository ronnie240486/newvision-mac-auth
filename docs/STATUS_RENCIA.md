# Status da integração Rencia

## Concluído

Os três documentos fornecidos foram analisados e copiados para `docs/backend-source/`. O contrato foi consolidado em `docs/BACKEND_FINDINGS.md` e comparado com o APK em `docs/COMPARACAO_BACKEND_APK.md`.

A camada `reference/integration/RenciaGateway.java` foi criada com validação e normalização do MAC, `device/check`, `guim.php`, `ultra-config`, `list-notifications`, heartbeat, confirmação de alerta, falha de reprodução e confirmação de comando remoto. A classe `RenciaMonitor.java` executa a consulta inicial e o ciclo de 60 segundos sem bloquear a thread principal.

O script `scripts/compile-rencia-reference.sh` foi executado com sucesso contra `android.jar`, gerando as classes Java de referência sem erros de compilação.

## Fluxo de integração definido

O campo de login deve aceitar somente o MAC. O aplicativo deve validar `allowed`, buscar a fonte Xtream autorizada no painel e criar a sessão existente com `host`, `username` e `password` devolvidos pelo backend. O MAC não deve ser usado como senha nem gravado em logs como credencial.

## Ainda pendente para um APK final

A camada ainda precisa ser conectada ao `LoginViewModel`, ao `SessionHolder`, ao estado Compose de modais/avisos e aos callbacks reais do player dentro da árvore decompilada. Também é necessário testar com um MAC cadastrado no painel em TV Box e celular. O APK assinado anteriormente continua sendo apenas a reconstrução instalável; ele ainda não contém esta camada Rencia conectada ao fluxo de login.

## Validação do backend

Com o MAC de teste `AA:BB:CC:DD:EE:FF`, o backend respondeu `found:false` e `allowed:false` em `device/check`, `data:[]` em `guim.php`, heartbeat HTTP 200 com `success:true` e respostas controladas de MAC não cadastrado nas rotas de notificações, configuração visual e comandos. Nenhuma credencial real foi enviada ou registrada.
