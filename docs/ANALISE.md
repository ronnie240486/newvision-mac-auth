# Relatório de análise do APK

## Identificação

| Item | Resultado |
|---|---|
| Arquivo analisado | `NewVision1.0.20.apk` |
| Nome do pacote | `com.iptv.newvision` |
| Aplicação Android | `com.iptv.cliente.App` |
| Atividade inicial | `com.iptv.cliente.MainActivity` |
| Versão | `1.0.20` / versionCode `21` |
| SDK mínimo | `24` |
| SDK alvo | `34` |
| DEX | `classes.dex` até `classes4.dex` |
| Interface | Jetpack Compose, conforme classes `LoginScreenKt` |

## Fluxo atual

A tela `com.iptv.cliente.ui.login.LoginScreenKt` expõe dois campos editáveis. O estado é mantido em `LoginViewModel.UiState`, com as propriedades `username` e `password`. Os callbacks da interface chamam `onUserChange` e `onPassChange`; o envio chama `attemptLogin()`.

O `LoginViewModel` valida que ambos os campos estejam preenchidos e, em seguida, cria ou seleciona um cliente `XtreamApi`. A autenticação é feita pelo método `login(username, password)` e a resposta cria uma `XtreamSession`, que é armazenada pelo `SessionHolder`. A camada `XtreamRepository` continua enviando os mesmos dois valores em cada chamada de catálogo, EPG, filmes e séries.

A interface `XtreamApi` declara campos Retrofit chamados `username` e `password`. Portanto, o protocolo atual não contém um campo `mac` nem um mecanismo para derivar uma sessão Xtream a partir de MAC. Enviar arbitrariamente um MAC como `username` e deixar a senha vazia não é uma implementação funcional nem uma forma segura de autenticação.

## Impacto da mudança

| Área | Estado atual | Mudança necessária para MAC |
|---|---|---|
| Interface | Usuário e senha | Campo MAC de 12 caracteres hexadecimais |
| Estado | `username` + `password` | `mac` ou modelo de credencial equivalente |
| Validação | Não vazio | Exatamente 12 caracteres hexadecimais, com normalização definida |
| Rede | `player_api.php` com `username`/`password` | Endpoint e contrato do portal MAC autorizado |
| Sessão | `XtreamSession` com usuário/senha | Modelo de sessão compatível com o portal |
| Persistência | `saveCredentials(host, username, password, remember)` | Persistência do MAC e dos dados de sessão permitidos |
| Catálogo | Endpoints Xtream com usuário/senha | Adaptador que preserve os endpoints suportados pelo provedor |

## Conclusão

A parte de interface pode ser substituída, mas a autenticação completa não pode ser concluída sem o contrato do portal MAC. O repositório deve manter essa distinção explícita para não produzir um APK que apenas pareça aceitar MAC enquanto falha no servidor ou, pior, tente contornar credenciais existentes.
