# Comparação entre backend Rencia e APK New Vision

## Compatibilidade encontrada

| Backend Rencia | APK atual | Avaliação |
|---|---|---|
| Identificador MAC | `DeviceIdentity.macAddress(Context)` já existe e retorna `AA:BB:CC:DD:EE:FF` quando encontra `wlan0`/`eth0`; caso contrário, gera um identificador derivado | Reutilizável, mas o fallback precisa ser tratado como identificador não confirmado em celulares Android modernos. |
| Base HTTPS | `PlatformApiFactory` já possui um cliente Retrofit centralizado | Reutilizável, mas a URL atual está hardcoded em `https://painel.nexoforgeoficial.com/`; precisa apontar para Rencia ou usar um cliente separado. |
| Busca de credenciais | `AssignedCredentials` já modela `username` e `password` | Compatível com `guim.php`, que devolve credenciais Xtream por MAC. |
| Sessão de conteúdo | `XtreamSession(host, username, password, account)` e `SessionHolder` já existem | Reutilizável após `guim.php` e login Xtream autorizado. |
| Login da tela | `LoginScreenKt` apresenta `Usuário` e `Senha`; `LoginViewModel` exige ambos | Precisa trocar para MAC e substituir o caminho inicial por `device/check` + `guim.php`. |
| Heartbeat atual | `PlatformClient` envia um modelo diferente para `/api/client/heartbeat` | Precisa adicionar ou redirecionar para `/api/v5/heartbeat?mac=...&current_content=...`. |
| Avisos/failover | Não foram encontrados contratos equivalentes a `list-notifications` | Precisa criar DTO/monitor e estado de UI para vencimento, alertas e transições. |
| Falha de playback | Há caminhos de reporte de indisponibilidade, mas não o contrato Rencia | Precisa chamar `/api/v5/playback-failure` somente após erro real do player. |
| Comandos remotos | Há suporte a remote input, não ao contrato Rencia de comandos | Precisa implementar `remote-commands` e o respectivo ACK. |

## Decisão de arquitetura

O caminho correto é manter o mecanismo Xtream existente para catálogo e reprodução, usando o Rencia como camada de autorização e descoberta. O fluxo inicial será:

1. Normalizar o MAC para `AA:BB:CC:DD:EE:FF`.
2. Consultar `GET /api/device/check?mac={MAC}`.
3. Bloquear a entrada quando `allowed` for falso.
4. Consultar `GET /api/guim.php?mac={MAC}`.
5. Selecionar uma fonte autorizada com `url`, `username`, `password` e `type` válidos.
6. Criar a sessão Xtream já existente e manter as credenciais somente em memória ou em armazenamento protegido quando necessário para “manter conectado”.
7. Iniciar monitor de 60 segundos para heartbeat, avisos e comandos.

Não será usado o MAC como senha nem enviado um MAC arbitrariamente aos campos `username` e `password`. Isso não corresponde ao contrato fornecido; o MAC autoriza a obtenção da fonte, e o painel devolve as credenciais Xtream necessárias para o restante da sessão.

## Riscos de plataforma

A classe existente procura `wlan0` e `eth0` por meio de `NetworkInterface`. Em Android moderno, o MAC Wi-Fi físico pode ser inacessível ou randomizado. O fallback atual gera um valor derivado de `android_id` ou `Build.FINGERPRINT`; esse valor só funcionará se o painel cadastrar o mesmo identificador. Para TV Box com interface Ethernet/Wi-Fi exposta, o método tende a ser compatível, mas deve ser testado em cada dispositivo-alvo.

A integração de UI para modais e alertas exige alterações adicionais em Compose. A camada `RenciaGateway.java` adicionada em `reference/integration/` implementa o contrato de rede, valida MAC, consulta `device/check`, carrega `guim.php`, envia heartbeat, confirma alertas e reporta falha de reprodução. Ela está compilada contra `android.jar` para verificação de sintaxe, mas ainda precisa ser conectada aos callbacks do APK e empacotada em uma build completa antes de ser chamada de “versão final”.
