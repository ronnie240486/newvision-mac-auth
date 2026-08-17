# NewVision — autenticação MAC e perfis

Este repositório privado contém as fontes, patches Smali, classes de integração, assets de avatar e documentação usados para reconstruir o APK Android `NewVision1.0.20.apk` com autenticação por MAC pelo backend Rencia.

> O GitHub guarda o código-fonte e os assets editáveis. O APK contém uma cópia compilada desses mesmos arquivos porque o aplicativo precisa levá-los dentro do pacote para funcionar offline e ser instalado na TV Box ou no celular.

## Conteúdo principal

| Caminho | Conteúdo |
|---|---|
| `reference/integration/` | Fontes Java de ativação MAC, sessão Rencia/Xtream, perfis, seletor de cor e deduplicação. |
| `assets/avatars/` | Os 15 avatares completos usados pela tela “Quem está assistindo?”, em WebP otimizado. Nenhum avatar foi removido. |
| `scripts/optimize_avatars.py` | Rotina que redimensiona os avatares para no máximo 720 px e converte para WebP. |
| `scripts/apply_optimized_avatars.py` | Copia os assets otimizados para os recursos do APK mantendo os nomes `profile_avatar_*`. |
| `decompiled/smali/` | Fontes Smali decodificadas e patches do aplicativo original. |
| `docs/AVATAR_ASSETS.md` | Manifesto de dimensões, tamanhos e hashes dos assets. |
| `docs/SETTINGS_PROFILE_FIX.md` | Registro da correção de Configurações e do botão Perfil no SideNav. |
| `artifacts/` | Apenas arquivos auxiliares pequenos; APKs grandes são publicados como assets de Releases. |

## Avatares

A coleção contém cinco avatares masculinos, cinco femininos e cinco adicionais. Os nomes abaixo são os nomes usados em tempo de execução pela classe `ProfileActivity`:

`profile_avatar_male_01_explorer`, `profile_avatar_male_02_suit`, `profile_avatar_male_03_gamer`, `profile_avatar_male_04_aviator`, `profile_avatar_male_05_athlete`, `profile_avatar_female_01_professional`, `profile_avatar_female_02_artist`, `profile_avatar_female_03_executive`, `profile_avatar_female_04_traveler`, `profile_avatar_female_05_silver`, `profile_avatar_arachnid`, `profile_avatar_night`, `profile_avatar_fairy`, `profile_avatar_robot` e `profile_avatar_princess`.

As imagens originais tinham resolução de 2048×2048 px e estavam duplicadas com dois prefixos diferentes. A versão otimizada mantém todos os 15 avatares únicos, usa no máximo 720×720 px e evita as cópias redundantes.

## Reconstrução local

A reconstrução exige o APK original, apktool 3.0.3, Java, `zipalign`, `apksigner` e os DEX auxiliares gerados a partir das fontes de integração. O fluxo geral é:

```bash
python3 scripts/optimize_avatars.py
python3 scripts/apply_optimized_avatars.py
java -jar apktool_3.0.3.jar b decoded -o NewVision-rebuilt-unsigned.apk
zipalign -p -f 4 NewVision-rebuilt-unsigned.apk NewVision-aligned.apk
apksigner sign --v2-signing-enabled true --v3-signing-enabled true \
  --out NewVision-signed.apk NewVision-aligned.apk
```

Os APKs instaláveis são distribuídos na página de [Releases](https://github.com/ronnie240486/newvision-mac-auth/releases), e não como arquivos versionados no Git, porque o limite de arquivos do GitHub é inadequado para binários desse tamanho.

## Funcionalidades integradas

O aplicativo usa o MAC do aparelho para consultar o backend Rencia, aguarda autorização por polling e cria a sessão Xtream com os dados autorizados. Após a ativação, a tela de perfis aparece na abertura; o botão Perfil fica acima de Configurações no menu lateral; a paleta de cores é persistente; e a seção de filmes recentes remove duplicatas.

A assinatura das builds de teste é diferente da assinatura original do aplicativo. Por isso, antes de instalar uma build de teste, pode ser necessário desinstalar a versão anterior.

Não inclua senhas reais, tokens ou credenciais de provedores neste repositório.

## Múltiplas listas

O APK aceita até seis fontes autorizadas no array `data` devolvido por `/api/guim.php?mac=...`. A nova opção **Configurações → Listas** permite alternar manualmente entre as fontes recebidas. A posição ativa é persistida localmente, e a ponte Rencia tenta a próxima fonte quando a abertura ou autenticação da fonte atual falha. O contrato completo está em `docs/MULTI_LIST_FAILOVER.md`.
