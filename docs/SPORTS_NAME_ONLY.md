# Jogos do Dia: nome limpo do canal

A tela esportiva deixou de concatenar automaticamente a saída do EPG ao nome do canal. Isso evita que identificadores técnicos do provedor ou linhas `Agora:`/`Próximo:` vazias apareçam no cartão.

O cartão agora usa diretamente `LiveStream.getName()`. A validade da conta continua sendo obtida pela consulta Xtream `user_info.exp_date` e exibida no topo e em Configurações.
