# Correção de chaves, perfis e marcas

A Home não usa mais somente o `id` do item de “Continue assistindo” como chave Compose. A chave agora combina identificador, tipo, título e URL de reprodução, evitando a colisão observada com o ID `6079148`.

O perfil permanece local no aparelho. O nome não é enviado como username ou password para a API Xtream. A tela de perfil salva o nome escolhido e a Home usa esse valor na saudação.

Os atalhos de Netflix, Paramount e Disney abrem a rota de séries com os filtros correspondentes aos grupos reais da lista: `Series | Netflix`, `Series | Paramount` e `Series | Disney Plus`.

O APK final mantém a desativação dos jobs opcionais de plataforma que causavam fechamento em espera e contém `ProfileActivity` e `ProfileStore` em `classes5.dex`.

APK: `NewVision1.0.20-profile-brands-idle.apk`.
SHA-256: `10759f0ce2c1ac44d04c4b93f75a95962d74f030c6b40dd491e8edb048802b66`.
