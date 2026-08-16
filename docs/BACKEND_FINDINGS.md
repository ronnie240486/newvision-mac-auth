# Achados dos documentos do backend Rencia App

## Base e identificação

A base de produção indicada nos documentos é `https://renciaapp.manus.space`. O MAC do aparelho é o identificador principal e todas as chamadas devem usar HTTPS. O painel é a fonte de verdade para acesso, listas ativas, vencimento, avisos, comandos e failover.

## Rotas principais

| Finalidade | Método e rota | Observação |
|---|---|---|
| Validar aparelho | `GET /api/device/check?mac={MAC}` | Deve ocorrer antes de liberar a tela principal; respeitar `found`, `allowed`, `status`, `app`, `urlM3u8`, `urlEpg` e `dataExpiracao`. |
| Buscar listas/credenciais | `GET /api/guim.php?mac={MAC}` | Também há aliases `/api/v4/guim.php` e `/api/v5/guim.php`; resposta contém `data[]` com `id`, `mac`, `url`, `username`, `password` e `type`. |
| Configuração visual Ultra | `GET /api/v5/ultra-config?mac={MAC}` | Pode retornar `app_name`, logos, banner, background, mensagem, ícones, `server_api_url`, `apk_download_url` e `apk_version`. |
| Heartbeat/conteúdo | `GET /api/v5/heartbeat?mac={MAC}&current_content={CONTEUDO}` | Enviar no início, ao trocar conteúdo e a cada 60 segundos. `current_content` deve ter URL encoding e não ser vazio. |
| Avisos/failover | `GET /api/v5/list-notifications?mac={MAC}` | Consultar no início e a cada 60 segundos; processar `expiration`, `notifications` e campos de failover. |
| Confirmar alerta | `POST /api/v5/list-notifications/ack` | JSON: `mac`, `alert_id`. Confirmar somente alertas exibidos. |
| Falha real do player | `POST /api/v5/playback-failure` | JSON: `mac`, `active_list_number`; chamar apenas após erro real e evitar duplicação. |
| Comandos remotos | `GET /api/v5/remote-commands?mac={MAC}` | Processar um comando por vez; depois usar `POST /api/v5/remote-commands/ack`. |
| Atualização Ultra | `GET /api/v5/ultra-update?mac={MAC}` | Usar somente a URL de atualização do aplicativo correspondente. |

## Regras de MAC

O guia exige normalização para `AA:BB:CC:DD:EE:FF`, embora outro PDF informe que o MAC pode ser enviado com ou sem separadores. A implementação deve manter uma representação canônica com dois pontos e, se necessário, permitir uma representação de transporte configurável. O MAC deve ser o identificador real do aparelho em uso.

## Fluxo de acesso

Ao abrir o aplicativo: obter/normalizar o MAC, chamar `device/check`, interromper quando `allowed` for falso, buscar listas via `guim.php`, carregar configuração visual quando aplicável e iniciar heartbeat/notificações/comandos. Não liberar acesso com uma lista de reserva escolhida localmente.

## Vencimento e alertas

O objeto `expiration` possui `show_modal`, `modal_key`, `modal_title`, `modal_message`, `days_remaining`, `expiration_date`, `expiration_display` e `expiration_state`. O aplicativo deve salvar `modal_key` e não repetir o mesmo modal a cada consulta; deve mostrar novamente quando a chave mudar.

Alertas novos com `status: "failure"` devem ser exibidos com linguagem amigável, sem revelar termos internos como painel, backend, Monitor de Listas ou modal interno. Depois da exibição, confirmar apenas aquele `alert_id`.

## Failover

Quando `playlist_sync_required` for verdadeiro, comparar `failover_transition_id` com o último valor salvo. Para uma transição nova, buscar novamente a playlist/configuração normal do aplicativo, recarregar em memória respeitando a prioridade do painel, continuar a reprodução ou voltar à tela de canais e mostrar `playlist_sync_message`. Quando `failover_state` for `primary_restored`, repetir o processo em segundo plano para retornar à Lista 1.

Em um erro real do player, chamar `playback-failure`. Se a resposta tiver `switch_applied: true`, buscar a configuração/playlist atualizada e recarregar sem fechar o app. Não decidir que uma lista está ruim apenas por um timeout isolado.

## Conteúdo assistido

O terceiro PDF reforça que `current_content` deve conter o nome visível do canal, filme, série ou episódio, ser codificado na URL e ser enviado no início, em cada mudança e a cada 60 segundos enquanto o mesmo conteúdo estiver em reprodução. No encerramento do player não há chamada obrigatória; o painel preserva a última atividade válida.

## Compatibilidade com o APK analisado

O APK New Vision atualmente usa `XtreamApi`, `username` e `password` para autenticação e para chamadas de catálogo. O backend Rencia devolve fontes Xtream em `guim.php`, portanto a integração correta não é substituir simplesmente usuário e senha por MAC. O fluxo deve primeiro validar o MAC no Rencia, buscar a fonte autorizada por MAC e então criar uma sessão Xtream com a URL, usuário e senha devolvidos pelo painel, sem registrar a senha em logs.

## Pontos que ainda precisam de confirmação

1. Qual variante de `guim.php` deve ser priorizada: `/api/guim.php`, `/api/v4/guim.php` ou `/api/v5/guim.php`.
2. Se o servidor espera sempre MAC com dois pontos ou aceita a forma compacta em todas as rotas.
3. O formato completo das respostas de `list-notifications`, `remote-commands` e `playback-failure`, incluindo os campos retornados após failover.
4. A política autorizada para obter o MAC real em Android moderno, onde o sistema pode restringir o MAC Wi-Fi físico e fornecer identificadores randomizados.
5. O nome cadastrado do aplicativo New Vision para a rota `ultra-config` ou para uma configuração visual isolada.

## Verificação ao vivo com MAC de teste

Foi feita uma consulta somente de leitura usando `AA:BB:CC:DD:EE:FF`, sem credenciais reais. O backend respondeu que o dispositivo não está cadastrado em `device/check`, com `found:false` e `allowed:false`; `guim.php` retornou `{"data":[]}`. A rota de heartbeat respondeu HTTP 200 com `success:true`, `contentUpdated:false`, `command:null` e timestamp, mesmo para o MAC não cadastrado. As rotas `list-notifications`, `ultra-config` e `remote-commands` responderam HTTP 404 em conjunto com JSON indicando MAC não cadastrado. A integração deve tratar esses 404 como estado controlado de dispositivo não cadastrado, não como motivo para liberar conteúdo localmente.
