# Ativação por código do aparelho

A build `NewVision1.0.20-activation-mac-test.apk` inicia em uma tela própria de ativação. Essa tela mostra um código estável grande, compatível com TV Box e celular, e oferece os botões **Copiar código** e **Compartilhar**. A pessoa pode enviar o código ao responsável pelo painel, que o cadastra junto à lista autorizada.

Depois da instalação, o usuário não precisa digitar login, senha ou MAC. A atividade consulta `device/check` a cada cinco segundos. Quando o backend responder que o aparelho está autorizado, o APK busca a fonte Xtream em `guim.php`, guarda a autorização em memória, abre a `MainActivity` e dispara o login existente automaticamente.

O identificador tenta primeiro usar o valor produzido por `DeviceIdentity.macAddress`, que retorna o MAC físico quando o Android o disponibiliza e usa o fallback estável já existente no APK quando o sistema oculta o MAC físico. Isso evita depender de um endereço Wi‑Fi que pode ser inacessível em Android moderno. O mesmo código exibido é o valor que deve ser cadastrado no painel.

## Teste

O APK final foi reconstruído com `ActivationActivity` como launcher, alinhado com `zipalign` e assinado nos esquemas v2 e v3. O pacote é `com.iptv.newvision`, versão `1.0.20`, código `21`, com SDK mínimo 24 e alvo 34.

A build usa uma chave de teste. Portanto, desinstale a versão anterior antes da instalação. A validação automatizada confirmou o manifest, a atividade launcher, o DEX adicional e a assinatura; a confirmação de ativação depende de um aparelho real com código cadastrado e acesso ao backend.
