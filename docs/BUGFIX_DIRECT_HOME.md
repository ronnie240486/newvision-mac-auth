# Correção do fluxo pós-autorização

A build `NewVision1.0.20-direct-home-mac-test.apk` corrige o retorno indevido para a tela **“cole seu MAC aqui”**. A atividade de ativação continua sendo a primeira tela quando não existe autorização. Depois que `device/check` e `guim.php` liberam o aparelho, a sessão Xtream autorizada fica em memória e o `NavHost` inicia diretamente na rota `home`.

Com isso, o usuário não precisa colar o MAC novamente nem tocar em login. A área principal deve abrir com os módulos de canais, filmes e séries conforme a navegação existente do aplicativo.

| Propriedade | Valor |
|---|---|
| APK | `NewVision1.0.20-direct-home-mac-test.apk` |
| Pacote | `com.iptv.newvision` |
| Launcher | `com.iptv.newvision.integration.ActivationActivity` |
| Assinatura | v2 e v3 |
| SHA-256 | `a59c864ae24e89b4e991e460060693783c29e992fc4e28337cec2fb35e412f47` |

A instalação deve ser limpa porque a build usa a chave de teste. A validação automatizada confirmou reconstrução, manifest, alinhamento e assinatura. A confirmação da navegação completa depende do teste em TV Box/celular com um código realmente cadastrado no backend.
