# Evidências de validade consultadas

As consultas foram feitas em 17/08/2026 usando o MAC exibido na tela de teste `07:80:C8:3C:53:15`.

| Origem | Resultado observado |
|---|---|
| `https://renciaapp.manus.space/api/device/check?mac=...` | Chaves incluem `allowed`, `found`, `dataExpiracao`, `urlM3u8` e `urlEpg`; `dataExpiracao` veio `null`. |
| `https://renciaapp.manus.space/api/guim.php?mac=...` | `data` contém a lista com `url`, `username` e `password`; não contém campo de validade. |
| Servidor da primeira lista, `/player_api.php?username=...&password=...` | HTTP 200, chaves `server_info` e `user_info`; `user_info.exp_date` retornou `1787108399` e `user_info.status` retornou `Active`. |

O APK deve consultar o Xtream depois de ativar a sessão, converter `exp_date` como timestamp Unix em segundos e usar `expire_date` do painel somente como fallback. Credenciais e URLs completas não são armazenadas neste documento.
