# Status da publicação

O repositório privado foi publicado em [github.com/ronnie240486/newvision-mac-auth](https://github.com/ronnie240486/newvision-mac-auth).

| Verificação | Resultado |
|---|---|
| Visibilidade | Privado |
| Branch | `master` |
| Commit inicial | `f37680b` |
| Pacote Android | `com.iptv.newvision` |
| Versão | `1.0.20` / versionCode `21` |
| APK original | `dd100f78e99a0485c7be14ff12ab62c12acbc60aec999dd08be6dc81d5fd83fa` |
| APK reconstruído unsigned | `8c8e8493136bfd624e863071fcc42016505ba31f12bf250bd77b258ca5303d59` |

O APK reconstruído foi validado com `aapt dump badging`: pacote, versão, SDK e rótulo `New Vision` foram reconhecidos. A versão unsigned permanece disponível para comparação, e a versão `artifacts/NewVision1.0.20-signed-test.apk` foi alinhada e assinada com os esquemas Android v2 e v3.

| Verificação da versão assinada | Resultado |
|---|---|
| Zip alignment | Aprovado |
| Integridade ZIP | Aprovada |
| `apksigner verify` | Aprovado nos esquemas v2/v3 |
| Certificado | SHA-256 `401c0d53c48479df670617316c3b70a9134e996eec2791c75ac67be55674e2f2` |
| SHA-256 do APK assinado | `649a0e3c737d21c2aefbd925a5f7a416d33fd5cee7761c336439fee39b5fab78` |

Esta é uma assinatura de teste, não a chave de publicação original. Se já houver uma instalação do mesmo pacote assinada por outra chave, desinstale-a antes de instalar esta versão. O APK assinado ainda não representa a integração MAC funcional, pois o endpoint do portal MAC não foi fornecido.
