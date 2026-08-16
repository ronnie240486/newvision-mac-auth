# Especificação da integração MAC

## Entrada

O aplicativo deverá aceitar um endereço MAC no formato canônico sem separadores, por exemplo `A1B2C3D4E5F6`, ou no formato informado pelo provedor. A entrada deve ser normalizada para letras maiúsculas e validada antes do envio.

> Um MAC textual usual contém seis octetos, totalizando 12 dígitos hexadecimais. O formato de transporte, entretanto, precisa ser confirmado com o portal.

## Contrato que falta confirmar

| Pergunta | Exemplo de resposta esperada |
|---|---|
| URL base do portal | `https://portal.exemplo.tld/` |
| Rota de autenticação | `/api/auth` ou `/portal/login` |
| Método HTTP | `GET` ou `POST` |
| Nome do campo | `mac`, `mac_address`, `device_id` ou outro |
| Formato do MAC | `A1B2C3D4E5F6`, `A1:B2:C3:D4:E5:F6` ou outro |
| Resposta | JSON, XML ou resposta HTTP simples |
| Sessão | token, cookie, URL assinada ou credenciais temporárias |
| Endpoints de conteúdo | catálogo, live, filmes, séries e EPG |
| TLS e headers | headers obrigatórios e política de certificado |

## Implementação prevista após receber o contrato

A tela terá apenas um campo MAC, com teclado alfanumérico e limite de 12 caracteres. O `LoginViewModel` validará o valor e chamará um repositório de autenticação MAC. O adaptador converterá a resposta do portal para um modelo de sessão interno, sem registrar o identificador completo em logs. A persistência salvará somente o MAC normalizado quando o usuário marcar “Manter conectado”, além do token ou cookie conforme a política do provedor.

As telas de catálogo serão conectadas ao adaptador do portal. Caso o portal forneça credenciais Xtream temporárias, elas deverão ser recebidas de forma explícita e armazenadas somente em memória ou em armazenamento protegido, conforme a política do proprietário. Caso forneça endpoints próprios, a camada de dados precisará ser implementada para esses endpoints.

## Critérios de aceitação

A alteração somente será considerada concluída quando o aplicativo aceitar um MAC válido, rejeitar entradas inválidas, autenticar no endpoint autorizado, persistir a sessão com segurança, carregar ao menos um catálogo real do provedor e limpar a sessão no logout. Um APK que apenas substitui “Usuário” por “MAC” sem autenticar não atende ao objetivo.
