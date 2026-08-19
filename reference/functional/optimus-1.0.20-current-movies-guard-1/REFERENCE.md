# Optimus 1.0.20 — Referência funcional de Filmes e Séries

Esta pasta congela a APK `Optimus1.0.20-current-movies-guard(1).apk` enviada pelo usuário como a referência funcional oficial para o catálogo de **Filmes/VODs e Séries**. Nenhum patch posterior de sessão, host, rota `get_playlists`, Retrofit blocking, remoção de `withContext` ou alteração de MAC deve ser aplicado automaticamente sobre esta referência.

## Identidade do artefato

| Campo | Valor |
|---|---|
| Arquivo | `Optimus1.0.20-current-movies-guard-1-functional.apk` |
| Pacote | `com.iptv.newvision` |
| Versão | `1.0.20` |
| Version code | `21` |
| Min SDK | `24` |
| Target SDK | `34` |
| Assinatura | Android APK Signature Scheme v2 e v3 |
| SHA-256 | `ab10b7bad9a5f4d5adf06694da472a5e6af2127616e7c38627a72399e3c43be8` |
| Tamanho | `63,019,280` bytes |
| DEX presentes | `classes.dex` até `classes7.dex` |

## Regra de uso

Esta APK deve ser tratada como a **base funcional congelada**. O teste de qualquer nova alteração deve ser feito contra ela, preservando o mesmo MAC, a mesma sessão do painel e os mesmos dados locais. O artefato não deve ser sobrescrito; novas experiências devem receber outro nome, hash e diretório.

## Fontes e rastreabilidade

O código-fonte e os patches de integração existentes permanecem nas pastas `reference/`, `docs/` e `scripts/` deste repositório. A APK é o artefato binário de referência porque representa o estado que o usuário confirmou funcionar. Este registro não contém usuário, senha, URL privada de playlist ou token de backend.

## Publicação no painel

Se o painel tiver um registro de versão do aplicativo, ele deve apontar para o artefato publicado desta pasta/release e conservar o identificador do aplicativo como `optimus`. A configuração de playlist deve continuar sendo entregue pelo painel para o MAC autorizado; não deve ser codificada dentro da APK.
