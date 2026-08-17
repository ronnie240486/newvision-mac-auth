# Correção da validade da lista

O PDF define duas origens distintas para a validade:

| Origem | Campo | Formato | Prioridade |
|---|---|---|---|
| Conta Xtream | `user_info.exp_date` | Unix em segundos | Principal quando positivo |
| Painel Rencia | `expire_date` | `yyyy-MM-dd` | Fallback |
| M3U puro | Sem campo garantido | — | Não inferir |

O gateway agora lê `expire_date` em `/api/device/check?mac=`, aceita também `dataExpiracao` e `expireDate` para compatibilidade, e verifica uma resposta aninhada em `data` quando existir. Valores vazios, `null`, `undefined`, `-` e `—` são tratados como ausência.

A ponte `RenciaExpiryBridge.resolve()` impede que a interface mostre o literal JSON `null`. A linha Expiração em Configurações usa o mesmo resolvedor; quando não existe data Xtream nem data do painel, mostra `Não informado`.

A Home mantém a precedência documentada: `user_info.exp_date` positivo primeiro; em seguida `expire_date` do painel; e, por último, `Não informado`.
