# Perfil persistente e marcas de séries

O perfil é salvo em `SharedPreferences` locais como `newvision_profile/display_name`. A saudação não usa mais o username Xtream como fallback; sem perfil salvo, exibe apenas `Bem-vindo`. O nome do perfil não é enviado para `player_api.php` nem usado como credencial.

Os atalhos são rotas de séries com filtro de marca: `netflix`, `paramount` e `disney`, que correspondem aos grupos `Series | Netflix`, `Series | Paramount` e `Series | Disney Plus` da lista autorizada.

A Home mantém chaves compostas para itens de “Continue assistindo”, evitando colisões de IDs repetidos como `6079148`.

APK: `NewVision1.0.20-profile-persist-brands.apk`.
SHA-256: `a65502edf4730bc795e1705c625cdceb9fbed5b078d4205fdcd2c3664d38e48a`.
