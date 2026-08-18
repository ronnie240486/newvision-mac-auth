# Primeira tela de ativação

A primeira tela do Optimus usa `assets/activation/activation_background.webp` como fundo em tela cheia. O conteúdo da ativação fica centralizado e transparente sobre a imagem.

A tela não exibe mais um painel cinza nem um logo/texto grande adicional. Permanecem apenas:

- `Ative seu aparelho`;
- instrução para cadastrar o código;
- MAC/código do aparelho;
- botões Copiar Código e Compartilhar;
- status do polling de ativação;
- observação de liberação automática.

O fluxo técnico foi preservado: consulta ao painel a cada cinco segundos, ativação MAC, abertura da sessão, consulta de validade Xtream e navegação para os perfis após autorização.
