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

A build correspondente ao ajuste é `NewVision1.0.20-m3u-backend.apk`, com SHA-256 `946f1c3377a7eeb33ba505b373033e9c07de4a0a7a664b95f519999ea9346b63`.
