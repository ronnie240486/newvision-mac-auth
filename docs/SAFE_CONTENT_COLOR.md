# Cor segura para categorias de conteúdo

A cor escolhida no `MenuColorStore` é aplicada somente aos pares de cor locais usados por `CategoryChipsRow` e `CategorySideList`. Esses dois componentes são usados pelas telas de canais, filmes, séries, esportes e conteúdo infantil.

A alteração reserva registradores adicionais e usa a forma Smali `/range` para os registradores altos. Não altera `ThemeKt.colorSchemeFor`, não substitui parâmetros `p2/p4` e não modifica as classes de reprodução. O menu lateral e a lista de Configurações continuam usando os patches já validados.

Essa abordagem evita o `VerifyError` anterior, que surgiu quando o tema global e os pares `long` do Compose foram sobrescritos dentro de métodos descompilados.
