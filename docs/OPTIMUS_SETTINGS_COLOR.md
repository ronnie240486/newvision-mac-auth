# Optimus: cor global de Configurações e logo do sidebar

A build final aplica a cor persistida pelo `MenuColorStore` aos destaques que ainda usavam o verde padrão na tela Configurações: Conta, bordas e brilhos de painéis, ícones de informações, abas, Controle Parental, ações de atualização, botão de ação e seção Sobre.

O `MenuRow` já usava a cor persistida. A correção adicional foi feita nos painéis que ainda consumiam `MaterialTheme.primary`, sem alterar `ThemeKt` global e sem reutilizar registradores de parâmetros Compose.

O logo antigo do topo do sidebar não vinha do launcher. O `BrandMark` lia `PlatformBranding.logoUrl` e podia carregar uma imagem remota antiga do painel. A build agora usa `R.drawable.ic_launcher` — o emblema Optimus local — como modelo do `AsyncImage`, e força o nome visível do BrandMark para `Optimus`.

O `applicationId` continua `com.iptv.newvision` para preservar compatibilidade técnica com as classes, preferências e autenticação existentes. O nome e a identidade visual exibidos ao usuário são Optimus.
