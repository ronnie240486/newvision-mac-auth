# Build otimizada de avatares

A build `NewVision1.0.20-settings-profile-avatars-optimized.apk` mantém todos os 15 avatares usados por `ProfileActivity`, mas substitui as imagens PNG duplicadas por uma única coleção WebP com dimensão máxima de 720×720 px.

| Medição | Valor |
|---|---:|
| APK original | 31.275.512 bytes |
| APK otimizado | 23.013.659 bytes |
| Redução | 8.261.853 bytes, aproximadamente 26,4% |
| Avatares mantidos | 15 |
| Formato dos avatares | WebP |
| Maior dimensão | 720×720 px |
| SHA-256 | `587c27346d80362d4165d73cc20bbe17647814304f436718efd1d228a9cce2ed` |

A redução é obtida sem remover nenhum avatar: foram eliminadas somente cópias duplicadas com prefixos diferentes e reduzida a resolução das imagens. Os assets editáveis estão em `assets/avatars/`, e as rotinas de reprodução estão em `scripts/optimize_avatars.py` e `scripts/apply_optimized_avatars.py`.

A mesma build inclui a correção do `VerifyError` da tela Configurações, o botão Perfil acima de Configurações, autenticação MAC/Rencia, perfis, seletor de cores e deduplicação de filmes recentes.
