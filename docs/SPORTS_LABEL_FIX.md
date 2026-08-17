# Correção das legendas dos Jogos do Dia

A legenda antiga podia exibir um identificador técnico do provedor, como `VUZDIEJKSIA5`, porque o modelo EPG retornava um valor alfanumérico que não era um título de programa. Também havia cartões que exibiam `Agora:` ou `Próximo:` sem conteúdo.

A ponte `SportsEpgBridge` agora aplica duas verificações:

| Verificação | Comportamento |
|---|---|
| Título bruto | Aceita `getTitle`, `getName`, `getProgram` ou `getDescription` somente quando o valor é legível. |
| Identificador técnico | Rejeita sequências longas alfanuméricas, hexadecimais ou códigos com letras maiúsculas e números. |
| Linha final | Descarta legenda vazia, `Agora:` vazio e `Próximo:` vazio. |
| Cartão esportivo | Quando não há título válido, mostra somente o nome do canal. |

A validade da conta continua sendo carregada separadamente pela consulta ao `player_api.php`, usando `user_info.exp_date` e o fallback do painel Rencia.
