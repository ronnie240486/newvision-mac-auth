# Optimus 1.0.20 — Overlay lateral de canais com OK e toque

Esta build ajusta o comportamento do overlay conforme a referência visual. No controle remoto, o botão `OK`/Enter abre o painel sobre o vídeo; `BACK` não abre mais o painel e continua com a função normal de voltar/sair. No celular, tocar no PlayerView abre o mesmo painel.

O painel usa diálogo lateral escurecido, com o vídeo visível ao fundo, título `Lista de Canais`, categorias reais, subcategorias e canais. A seleção mantém a reprodução ativa. Quando o evento vem do controle, a troca usa `PlayerScreenKt.channelOverlayZap`; no toque, a ponte usa o ExoPlayer atual para trocar a MediaItem e atualizar o LivePlaylist.

| Item | Resultado |
|---|---|
| OK `0x17`, Enter `0x42` e DPAD center `0xa0` | Abrem o painel no player ao vivo |
| BACK `0x04` | Mantido para voltar/sair |
| Toque no PlayerView | Abre o painel no celular |
| Painel lateral e vídeo ao fundo | Implementados |
| `ChannelOverlayBridge.State` e lambdas internas | Presentes no DEX8 |
| Assinatura Android v2/v3 | Aprovada |
| `zipalign` e integridade ZIP | Aprovados |
| Teste físico em TV Box/celular | Ainda não executado neste ambiente |

SHA-256: `6b49c986b44e4a03bcc36b66a17f5bfd35d636cb846ac5315bd770c0744fb279`.

Instale por cima da versão anterior e não limpe os dados.
