# APK final de teste com login MAC

## Artefato

O arquivo `NewVision1.0.20-rencia-mac-test.apk` foi reconstruído a partir do APK New Vision 1.0.20, recebeu a camada Rencia em `classes5.dex` e foi assinado com certificado de teste.

| Propriedade | Valor |
|---|---|
| Pacote | `com.iptv.newvision` |
| Versão | `1.0.20` |
| Código | `21` |
| SDK mínimo | `24` |
| SDK alvo | `34` |
| Assinatura | APK Signature Scheme v2 e v3 |
| Certificado | `CN=New Vision Test, OU=Development, O=New Vision, L=Sandbox, ST=NA, C=BR` |
| SHA-256 do certificado | `401c0d53c48479df670617316c3b70a9134e996eec2791c75ac67be55674e2f2` |
| SHA-256 do APK | `f909f9ca47708875e56cf89f8e0a9afffb094dbde526b7d3b9588ee32bc4adcc` |

## Fluxo implementado

A tela exibe um campo MAC e oculta o campo de senha. Ao tocar em entrar, o aplicativo normaliza o MAC, chama `device/check`, interrompe o fluxo quando `allowed` é falso, busca a fonte autorizada em `guim.php`, cria um servidor Xtream sintético com o host devolvido e usa as credenciais autorizadas somente para abrir a sessão existente. A persistência automática de usuário e senha foi desviada quando o cache MAC está ativo.

A camada também contém as rotas de configuração visual, notificações, heartbeat, confirmação de alerta, falha de reprodução e comandos remotos descritas no contrato Rencia. O monitor é uma camada de referência; os callbacks visuais e de player ainda precisam ser conectados caso o painel exija esses eventos na operação final.

## Instalação

Como o APK usa uma chave de teste diferente da chave original, desinstale a versão anterior do New Vision antes de instalar. No Android, autorize a instalação da fonte usada para abrir o arquivo e instale somente o APK assinado.

O APK foi validado estruturalmente com `aapt`, `zipalign` e `apksigner`. Não foi possível executar a instalação em um aparelho físico neste ambiente. A validação completa de login depende de um MAC cadastrado no painel e de uma rede que alcance `https://renciaapp.manus.space`.
