# Seletor de perfis 3D

A tela de perfis agora é aberta em toda inicialização pela `ActivationActivity`. Ela mostra os perfis salvos como cartões com avatares 3D originais, nome, seleção animada e botão `+ ADICIONAR PERFIL`. O perfil ativo é armazenado localmente; o nome e o avatar não são enviados ao backend ou à API Xtream.

Os perfis são identificados por IDs locais e armazenados em JSON nas preferências `newvision_profiles`. Isso permite selecionar perfis diferentes sem substituir o nome por username numérico. A integração futura de histórico e favoritos pode usar o ID ativo como namespace de cada perfil.

Avatares incluídos: herói aracnídeo original, guardião noturno original, fadinha, robô e princesa fantástica. Os personagens são originais e não dependem de aplicativos ou URLs externas.

APK: `NewVision1.0.20-profiles-3d.apk`.
SHA-256: `70356ead28659ddee535a72ef3b36ef018fa21f0ee99ae0236424cdeed3befd1`.
