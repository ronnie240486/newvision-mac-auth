# Optimus — painel de canais legível

O painel sobre o player foi ajustado para ocupar menos largura, mantendo o vídeo visível ao lado. A largura da janela foi reduzida para 580dp.

As linhas dos canais agora usam fonte maior, padding maior e até duas linhas. A primeira linha mostra o nome do canal, por exemplo `Band`; a segunda mostra o EPG legível, como `Agora: programa atual | Próximo: próximo programa`, quando disponível.

O EPG é obtido por `SportsEpgBridge`, que filtra identificadores técnicos e não exibe códigos ilegíveis. Favoritos, últimos três canais, subcategorias, cor dinâmica, foco remoto e navegação do painel foram preservados.

SHA-256: `bf5927a481fc29e9ce6164be9ab3e9741c242721f433852116c37d23cc0fd2a3`
