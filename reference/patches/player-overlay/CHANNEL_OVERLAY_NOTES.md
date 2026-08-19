# Optimus 1.0.20 — EPG inferior, últimos canais e Voltar corrigido

Esta build mantém o EPG abaixo do nome do canal e a seção de Favoritos. As setas esquerda/direita do controle, durante a reprodução ao vivo, percorrem os três últimos canais selecionados e fazem a troca rápida diretamente no player.

O botão Voltar é tratado primeiro pelo overlay. Se houver uma lista de canais aberta, retorna para as categorias principais; se houver uma subcategoria aberta, retorna para as categorias. O diálogo atual é controlado por `openDialog`, evitando o ciclo de abrir/fechar e mantendo o player reproduzindo. Quando não existe diálogo aberto, o comportamento original de saída do player permanece.

| Verificação | Resultado |
|---|---|
| EPG inferior | Mantido com `SportsEpgBridge` |
| Últimos 3 canais | Troca rápida por esquerda/direita |
| Voltar em canais | Retorna às categorias |
| Voltar em subcategorias | Retorna às categorias principais |
| Loop do painel | Corrigido com `handleBack`/`openDialog` |
| Assinatura v2/v3 | Aprovada |
| `zipalign` e integridade ZIP | Aprovados |
| Teste físico em TV Box/celular | Ainda não executado neste ambiente |

SHA-256: `27a9091a7dbbf8519cf37a138710d5579a66361f05bc09ec5ba5e436a61e6450`.

Instale por cima da versão anterior e não limpe os dados.
