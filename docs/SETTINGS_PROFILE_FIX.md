# Correção de Configurações e Perfil — NewVision 1.0.20

Esta build remove o bloco que causava `VerifyError` em `SettingsScreenKt` e restaura o fluxo original da tela de Configurações. O item **Escolher cor do menu** foi mantido.

O item **Perfil** foi adicionado no `SideNav` real, acima de **Configurações**, usando um callback isolado que abre `ProfileActivity` sem alterar os parâmetros internos de Compose da tela de configurações.

A build mantém os DEX de autenticação MAC/Rencia, perfis, seletor de cores e deduplicação de filmes recentes.

APK: `NewVision1.0.20-settings-profile-fixed.apk`

SHA-256: `a23a91d81ed6cb43be2bba16658eb74ffecb22031f5dd40b88fc3c721de8d138`

Assinatura: APK Signature Scheme v2 e v3 válidas; assinatura v1 não é usada.
