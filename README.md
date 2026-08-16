# New Vision — análise e preparação para autenticação por MAC

Este repositório privado contém a análise do APK `NewVision1.0.20.apk`, os artefatos de reconstrução e a especificação para substituir o formulário de usuário/senha por um identificador MAC de 12 caracteres, **sem contornar a autenticação do provedor**.

## Situação atual

O APK foi decodificado e reconstruído com sucesso para validação estrutural. A tela atual é composta em Jetpack Compose e mantém dois valores no `LoginViewModel.UiState`: `username` e `password`. A camada de rede usa uma interface Retrofit chamada `XtreamApi`; o método `login` envia os campos `username` e `password` para `player_api.php`, e os endpoints posteriores reutilizam o mesmo par de campos.

Por esse motivo, apenas trocar os rótulos para “MAC” não implementaria autenticação MAC. Para finalizar a alteração de forma funcional, é necessário informar o **URL do portal MAC** e o contrato de autenticação autorizado pelo proprietário do serviço. Um portal MAC normalmente não é intercambiável com o endpoint Xtream já embutido no APK.

## Conteúdo

| Caminho | Conteúdo |
|---|---|
| `docs/ANALISE.md` | Resultado da inspeção do APK e evidências técnicas. |
| `docs/PLANO_MAC.md` | Contrato proposto para a próxima etapa, incluindo validação do MAC. |
| `reference/MacAddressValidator.kt` | Validador independente para MAC de 12 dígitos hexadecimais. |
| `decompiled/sources/` | Fontes Java gerados pelo JADX para consulta e manutenção. |
| `decompiled/smali/login/` | Bytecode smali das classes centrais da tela e do fluxo de login. |
| `decompiled/smali/data/` | Contratos de API e persistência relacionados à sessão. |
| `artifacts/` | APK original e reconstrução unsigned para comparação estrutural. |

## Reconstrução local

A reconstrução foi feita com apktool 3.0.3. O resultado é unsigned e serve para inspeção; para instalar em um dispositivo é necessário assinar o APK com uma chave de desenvolvimento ou de publicação pertencente ao proprietário do aplicativo.

```bash
java -jar apktool_3.0.3.jar b decoded -o NewVision-rebuilt-unsigned.apk
```

A alteração para MAC **não está fingindo estar concluída** neste estado, porque o backend exato ainda não foi especificado. O próximo passo correto é implementar um adaptador autorizado para o portal informado e atualizar também a criação da sessão, a persistência e os endpoints de catálogo.

## Próximo dado necessário

Para concluir a implementação, forneça o endereço do portal MAC, o formato esperado do identificador (com ou sem `:`) e a documentação ou exemplo autorizado da requisição de autenticação. Não inclua senhas reais no repositório.
