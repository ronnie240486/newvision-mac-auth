# Correção de sessão duplicada

A atividade de ativação cria uma única sessão Xtream a partir do MAC autorizado. Quando a `RenciaCredentialCache` já está pronta, o auto-login legado do `LoginViewModel` não chama mais `attemptLogin()`. Isso impede que a segunda conta com username numérico substitua a sessão do perfil criado.

O perfil do espectador continua local e a saudação não usa username como fallback. Os atalhos de marcas passam o termo original para a rota filtrada de séries ou filmes, conforme o tipo do atalho.

APK: `NewVision1.0.20-single-session.apk`.
SHA-256: `42b9e91ed720019d952d09a3db1ad2853d4d3ee2828c6878f114f1beed329279`.
