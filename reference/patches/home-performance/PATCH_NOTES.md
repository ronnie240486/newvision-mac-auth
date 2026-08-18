# Optimus 1.0.20 — Home performance patch

Este patch melhora a primeira renderização da tela Home e evita que o destaque permaneça preso ao primeiro item recente.

## Alterações

A coroutine `HomeViewModel$load$1` agora publica o estado imediatamente depois que a lista de filmes é recebida. A busca das séries continua em seguida e uma segunda publicação completa o estado quando as séries chegam. Com isso, a primeira faixa de filmes e o destaque podem aparecer antes da conclusão do catálogo de séries.

O item hero da Home não usa mais sempre `recent.first()`. Quando há itens recentes, o índice é calculado a partir do relógio atual e limitado ao tamanho da lista, permitindo alternar o destaque quando o item é recomposto ao retornar ao topo. O índice usa valor absoluto para evitar acesso negativo.

O `SideNav` também foi reconstruído com `TweenSpec` de 160 ms e registradores compatíveis com o assembler DEX.

## Arquivos

- `HomeViewModel$load$1.smali`: publicação progressiva após os filmes.
- `HomeScreenKt$HomeScreen$4$1$1$1.smali`: seleção rotativa do destaque recente.
- `SideNavKt.smali`: animação curta de abertura e fechamento.

## Build validada

A build foi reconstruída com Apktool, mesclada com os DEX de integração Optimus já validados, alinhada com `zipalign` e assinada com Android APK Signature Scheme v2/v3.

- Pacote: `com.iptv.newvision`
- `versionName`: `1.0.20`
- `versionCode`: `21`
- `minSdkVersion`: `24`
- `targetSdkVersion`: `34`
- APK estável: `Optimus1.0.20-sidenav-stable.apk`
- SHA-256: `485aa0d8410d2be51dffc3285c5c9f55e84458c9e2f6ce43beab14c60ac660b4`

A causa do erro da build anterior era a ausência de `classes6.dex` e `classes7.dex` no APK final: o script substituía esses arquivos quando existiam, mas não os anexava quando o APK base ainda não os continha. O script foi corrigido para inserir os DEX ausentes.

O `VerifyError` do `SideNav` foi eliminado removendo completamente o `TweenSpec` customizado. O bloco original de `animateDpAsState` foi restaurado, evitando qualquer alteração de registradores vivos do Compose. A velocidade customizada de 160 ms não está ativa nesta build; a prioridade desta versão é a estabilidade.

A validação local confirmou a presença de `ContentDedup` em `classes6.dex`, a integridade ZIP, o alinhamento e as assinaturas v2 e v3. Não havia um dispositivo Android conectado ao ambiente para executar um teste de instalação automatizado; a instalação deve ser feita após desinstalação limpa da versão assinada com a chave de teste.
