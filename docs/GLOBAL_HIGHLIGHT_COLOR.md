# Cor global dos destaques

A cor escolhida em **Configurações → Escolher cor do menu** agora é aplicada aos elementos que utilizavam o verde padrão: saudação do perfil, hero da Home, selo de avaliação, texto e botão **REPRODUZIR**, indicadores e tracinhos, cabeçalho **Escolha seu Streaming**, fundos de destaque de cartões e botão primário da tela de detalhes de filmes.

A implementação é local aos componentes que desenham esses elementos. Ela não altera `ThemeKt.colorSchemeFor`, não troca os parâmetros de composição e não interfere no ExoPlayer ou nos callbacks de reprodução. Fundos, pôsteres e cores próprias dos logotipos das marcas permanecem inalterados.
