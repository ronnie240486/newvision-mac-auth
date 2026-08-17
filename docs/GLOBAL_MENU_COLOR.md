# Estado seguro da cor de seleção

A versão global da cor foi revertida porque a alteração direta no tema Compose e nos parâmetros `long` das categorias provocou `VerifyError` em classes geradas do aplicativo. A build estável mantém a cor personalizada nos pontos já validados: menu lateral e lista de Configurações.

A expansão da cor para todos os componentes de conteúdo deverá ser feita em uma alteração Kotlin/Compose compilada, não por injeções de registradores em métodos descompilados. Isso evita interferir nos tipos internos do Compose e nas telas de reprodução.
