# Múltiplas listas e failover Rencia

O cadastro continua sendo administrado pelo painel. O APK consulta `GET /api/guim.php?mac=...` depois que o dispositivo é autorizado e lê o array `data` na ordem definida pelo painel. São aceitos no máximo seis objetos de fonte.

Cada objeto pode usar o contrato Xtream já existente:

```json
{
  "playlist_name": "Lista principal",
  "url": "https://servidor.example",
  "username": "credencial-interna",
  "password": "credencial-interna",
  "type": "m3u_plus"
}
```

Para fontes M3U diretas, o APK também aceita `playlist_url`, `m3u_url` ou `urlM3u8`. O campo `playlist_name` é opcional; quando não existe, a interface usa “Lista 1”, “Lista 2” e assim por diante.

## Seleção manual

A tela **Configurações → Listas** exibe todas as fontes autorizadas recebidas do painel, marca a fonte ativa e permite selecionar outra. Ao selecionar uma fonte, o aplicativo limpa a sessão Xtream anterior, autentica com a nova fonte e reinicia o catálogo. A posição escolhida é persistida no aparelho, sem armazenar novas credenciais em texto visível.

## Failover automático

Quando a autenticação ou a abertura da fonte atual falha, a ponte Rencia avança para a próxima fonte na ordem do painel, tenta criar uma nova sessão e repete até alcançar as fontes disponíveis. O limite evita um loop infinito. Ao reiniciar, o aplicativo respeita a última posição ativa persistida, desde que ela ainda exista na resposta do painel.

A troca durante um erro de reprodução específico depende do callback de erro do player. A camada `RenciaMonitor` já possui o reporte `playback-failure`; o ponto de integração deve chamá-lo quando o player confirmar erro de abertura ou perda da fonte, e não em um simples evento de pausa ou buffering.

## Responsabilidades

| Responsabilidade | Backend/painel | APK |
|---|---|---|
| Cadastrar até seis fontes | Sim | Não |
| Definir ordem/prioridade | Sim | Não |
| Entregar fontes autorizadas em `data` | Sim | Não |
| Mostrar lista ativa | Não | Sim |
| Alternar manualmente | Não | Sim |
| Persistir a posição ativa | Não | Sim |
| Tentar a próxima fonte em falha de login/abertura | Não | Sim |
| Registrar falha de reprodução | Recebe o reporte | Envia quando o callback do player confirmar falha |

O painel não precisa expor usuário e senha na tela do aplicativo; os campos continuam sendo consumidos internamente apenas para montar a sessão autorizada.
