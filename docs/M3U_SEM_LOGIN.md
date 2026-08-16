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

## Correção de catálogo baseada na M3U real

A M3U analisada contém 39.193 entradas e 91 grupos. A ponte agora prioriza o caminho da URL (`/movie/` e `/series/`) e os grupos `Filmes | ...` e `Series | ...`. Os grupos `24/7` com URLs `.ts`, incluindo `24/7 ANIMES E DESENHOS`, permanecem como canais e são preservados como categorias próprias.

Séries são agrupadas pelo título-base, removendo sufixos `SxxExx`, `Temporada` e `Episódio`. O endpoint `get_series` entrega uma série por título e `get_series_info` entrega os episódios associados, com identificador e extensão para reprodução. Filmes e canais recebem `category_id`, `category_ids`, `num`, `stream_id`, ícone e extensão. O carregamento sem categoria continua limitado a uma página inicial para evitar OOM; ao escolher uma categoria, a ponte entrega os itens daquela categoria.

O teste contra a cópia real da M3U confirmou categorias de canais, filmes e séries, além da presença de anime, e retornou 250 itens na página inicial de cada tipo.

Os grupos `24/7 ANIMES E DESENHOS`, `24/7 ANIMES+`, `24/7 DORAMAS+`, `24/7 SERIADOS`, `24/7 NOVELAS` e `24/7 TURCAS` são encaminhados para a área de séries, porque a navegação deste APK possui canais, filmes e séries, mas não uma tela separada de anime. Os itens continuam com suas URLs originais e podem ser reproduzidos pela ponte local.

O teste final da M3U real confirmou `has_anime=true`, `has_filmes=true`, `has_series=true`, 250 itens na página inicial de canais, filmes e séries e código HTTP 302 para o encaminhamento de reprodução.

Build final de catálogo: `NewVision1.0.20-m3u-catalog.apk`.
SHA-256: `57f151cc6d5b4bab429103580f6c56a1588ea42a6e96963f7ab32a310868a748`.

## Correção definitiva do OutOfMemoryError

O erro apontava para `M3uXtreamBridge$LocalXtreamServer.load` porque a versão anterior acumulava toda a resposta em `StringBuilder`. O carregamento agora usa `BufferedReader` e processa um registro por vez; o buffer de trabalho é descartado quando excede 1 MB sem encontrar um novo item. Nenhuma string é criada proporcionalmente ao tamanho total da M3U.

O teste de estresse transmitiu aproximadamente 280 MB com heap máximo de 256 MB e confirmou `contains_stream=true`, sem `OutOfMemoryError`. O teste da cópia real da M3U também confirmou canais, filmes, séries, anime e redirecionamento de reprodução.

Build de correção de memória: `NewVision1.0.20-m3u-streaming.apk`.
SHA-256: `a6c40c1a0cf58ebd34315b6b259e7912ec61edac00434e326d0abf91a7f28260`.
O parser usa leitura incremental e não mantém a resposta M3U inteira em memória.
