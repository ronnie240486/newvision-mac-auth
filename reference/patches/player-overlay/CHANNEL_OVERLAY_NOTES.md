# Optimus 1.0.20 — Hotfix do PlayerScreen sem VerifyError

A última falha ocorria no `PlayerScreen$18`: a lógica de troca rápida reutilizava `v3` para armazenar um `Context`, mas o fluxo original esperava esse registrador como resultado booleano. O hotfix mantém o resultado de `KeyEventType.equals` como inteiro/booleano e usa `v14`–`v16` para Context, ExoPlayer e direção da troca.

| Função | Estado |
|---|---|
| EPG abaixo do canal | Mantido |
| Três últimos canais | Mantido; esquerda/direita trocam rapidamente |
| Voltar do canal para categorias | Mantido |
| Voltar da subcategoria para categorias principais | Mantido |
| Favoritos e cor dinâmica | Mantidos |
| `PlayerScreen$18` sem conflito de tipos | Corrigido |
| Assinatura v2/v3 | Aprovada |
| `zipalign` e integridade ZIP | Aprovados |

SHA-256: `36104d5a86cd12cb32cc972cbd44ec02ff29a8d418d414fbcc0ba3c9edf2acd8`.

Instale por cima da versão anterior e não limpe os dados. O teste físico em TV Box/celular ainda precisa ser realizado.
