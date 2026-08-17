# Correção final da tela Configurações

O item adicional `Escolher cor do menu` é inserido no `LazyListScope` depois dos itens originais. Antes de instanciar a lambda original do último item, o valor `Panel` é salvo em um registrador local. O item de cor recebe esse `Panel` salvo, em vez de usar `p0` depois que o bytecode original o reutiliza como `ComposableLambda`.

Essa alteração evita o `VerifyError` que fazia o aplicativo fechar ao selecionar Configurações.
