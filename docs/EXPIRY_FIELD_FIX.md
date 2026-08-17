# Correção da validade da lista

O PDF define duas origens distintas para a validade:

| Origem | Campo | Formato | Prioridade |
|---|---|---|---|
| Conta Xtream | `user_info.exp_date` | Unix em segundos | Principal quando positivo |
| Painel Rencia | `expire_date` | `yyyy-MM-dd` | Fallback |
| M3U puro | Sem campo garantido | — | Não inferir |

A consulta real do MAC mostrou que `/api/device/check?mac=` devolve `dataExpiracao: null` e que `/api/guim.php?mac=` entrega as credenciais sem uma data. O gateway continua aceitando `expire_date`, `dataExpiracao` e `expireDate` para compatibilidade, mas agora a ponte consulta o servidor Xtream ativo em `/player_api.php?username=...&password=...` depois da autorização e lê `user_info.exp_date`.

A ponte `RenciaExpiryBridge.resolve()` impede que a interface mostre o literal JSON `null`. A linha Expiração em Configurações e o chip Plano até usam o mesmo resolvedor; quando Xtream e painel não fornecem data, a tela mostra `Não informado`.

A Home mantém a precedência documentada: `user_info.exp_date` positivo primeiro; em seguida `expire_date`/campos equivalentes do painel; e, por último, `Não informado`.
