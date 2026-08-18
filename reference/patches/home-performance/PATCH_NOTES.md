# Optimus 1.0.20 — Catálogo progressivo, perfis e hotfixes

Esta build aplica uma mudança localizada nas coroutines de carga de Filmes e Séries. A tela de perfis, o player, a autenticação MAC e os DEX de integração permanecem incluídos.

## Carregamento progressivo

Antes, `MoviesViewModel$load$1` e `SeriesViewModel$load$1` buscavam as categorias, solicitavam a lista inteira e somente então atualizavam o `UiState`. Em catálogos grandes, a primeira faixa ficava bloqueada até o retorno completo.

Agora, depois de receber as categorias, cada ViewModel identifica a primeira categoria e solicita seus itens primeiro. O resultado é publicado no `UiState` imediatamente. Só depois dessa publicação a coroutine inicia a solicitação do catálogo completo com `category_id` nulo. Quando a segunda resposta chega, o mesmo `UiState` é atualizado com a lista completa e o `Display` existente recompõe as demais faixas.

A tela Compose continua consumindo `Display.groups`; não foi necessário alterar a composição de cartões, o player ou a tela de perfis. A intenção é que a primeira fileira apareça enquanto o catálogo completo ainda está sendo obtido, em vez de esperar toda a lista.

## Perfis e player preservados

A build mantém a `ProfileActivity` com foco D-pad, borda dourada e criação de múltiplos perfis, além do `ProfileStore` que adiciona nomes novos sem apagar os anteriores. O overlay do player e as pontes de autenticação permanecem no APK.

## Validação

- APK: `Optimus1.0.20-progressive-catalog.apk`
- SHA-256: `cd750c87bea7901270cc5199a3fbd1affaefd1381165c710b8662fa3cd26f3bd`
- `classes3.dex`: coroutines progressivas de Filmes e Séries
- `classes5.dex`: autenticação, perfis e `RenciaExpiryBridge`
- `classes6.dex` e `classes7.dex`: `ContentDedup`, `MenuColorStore` e `SportsEpgBridge`
- Assinatura Android v2/v3: aprovada
- `zipalign`: aprovado
- Integridade ZIP: aprovada

Não há TV Box física conectada ao ambiente para medir o tempo real de resposta. A validação final deve ser feita na TV Box com a mesma lista grande que apresentava a lentidão.
