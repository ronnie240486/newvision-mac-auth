# Fluxo M3U sem login e senha

A build `NewVision1.0.20-m3u-final.apk` corrige o erro de login inválido quando o painel entrega uma lista M3U. O MAC é usado somente para autorização no backend. Depois da autorização, o APK baixa e analisa a M3U, cria uma ponte local compatível com as chamadas de catálogo que já existem no aplicativo e carrega canais, filmes e séries da própria lista.

O adaptador local escuta somente em `127.0.0.1`, não expõe a lista para a rede e usa credenciais fictícias internas apenas para satisfazer o contrato legado do catálogo. Não há login Xtream externo, usuário ou senha do cliente no fluxo MAC/M3U.

O parser aceita URL M3U/M3U8, `playlist_url`, `m3u_url` e `urlM3u8`. A lista é classificada por `group-title` e nome: grupos de canais ficam em Live, grupos de filmes/VOD em Movies e grupos de séries em Series. Cada item mantém a URL original para reprodução.

A atividade de ativação só abre a área principal depois que o `SessionHolder` confirma que a sessão do catálogo foi criada. Isso evita a mensagem de sessão expirada causada pela abertura antecipada da MainActivity.

| Propriedade | Valor |
|---|---|
| APK | `NewVision1.0.20-m3u-final.apk` |
| Pacote | `com.iptv.newvision` |
| SHA-256 | `c3c6902b59bdea2d2aaee7327d1a02736e2630b5b4b562651ff0d0ff82cfe2ad` |
| Validação adicional | Teste local M3U com POST, categorias e streams |

A build usa assinatura de teste. Desinstale a versão anterior antes de instalar. A validação completa do conteúdo depende do MAC cadastrado no painel e da URL M3U acessível pelo aparelho.

Na validação do backend, o endpoint `device/check` confirmou que o MAC de teste estava liberado e retornou `allowed: true` junto com `urlM3u8`. A correção usa essa URL diretamente, sem depender de uma segunda resposta Xtream; o aplicativo exibe o status de autorização e o download da lista separadamente para facilitar o diagnóstico.

A build correspondente ao ajuste é `NewVision1.0.20-m3u-port.apk`, com SHA-256 `5a50f66f96b37fce72bfdb981a9dbcd7ff398a1cb3c712f8ca4e4b6229d29431`.

A correção final envia `server_info.port` e `server_info.https_port` como texto, preservando a porta aleatória do adaptador local. Sem isso, o modelo do APK assumia a porta padrão `80`, e a sessão não conseguia completar o carregamento do catálogo mesmo com a M3U autorizada.

A build final também cria `UserInfo`, `ServerInfo`, `AccountResponse` e `XtreamSession` diretamente em memória e grava a sessão no `SessionHolder`. Assim, não chama o `LoginViewModel`, não chama login Xtream externo e não depende de usuário ou senha para abrir o catálogo.

A build correspondente é `NewVision1.0.20-m3u-direct.apk`, com SHA-256 `6f4f099ca3db577d0d9a30b46bbee2d77a0a616f2477f615957b8584a5e502e`.

## Correção de memória

A build `NewVision1.0.20-m3u-stable.apk` corrige o `OutOfMemoryError` ocorrido em `M3uXtreamBridge.writeJson`. As respostas de canais, filmes e séries agora respeitam `category_id`; quando o catálogo solicita a lista sem categoria, a ponte devolve apenas uma página inicial limitada, e as categorias podem ser carregadas sob demanda. O parser continua mantendo as URLs originais de reprodução.

SHA-256: `853061ab3bd7448813c2647a2071e12e519b70699d064c305de3f849f07dfcf6`
