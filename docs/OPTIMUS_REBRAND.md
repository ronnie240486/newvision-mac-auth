# Rebranding para Optimus

A identidade visual do aplicativo foi alterada de **New Vision** para **Optimus** usando o logo fornecido pelo proprietário.

## Alterações incluídas

O nome exibido pelo launcher Android/Android TV agora é `Optimus`. O ícone normal e o ícone redondo usam o emblema metálico preto e dourado do logo Optimus. O banner Leanback da TV Box e o logo de splash usam o logo completo, preservando o wordmark `OPTIMUS`.

Os textos visíveis de versão, menu lateral, tela de login e atualização foram atualizados para Optimus. O assunto usado ao compartilhar o código MAC também foi atualizado para `Código do aparelho Optimus`.

## Compatibilidade técnica

O pacote técnico continua sendo `com.iptv.newvision` nesta build para preservar compatibilidade com as classes, preferências locais, autenticação MAC/Rencia, atualizações e instalações existentes. O nome visível para o usuário é Optimus; a mudança do applicationId seria uma migração diferente e faria o Android tratar o aplicativo como um novo pacote.

## Assets

Os arquivos de origem e as variantes preparadas estão em `assets/optimus/`. O APK compilado fica somente como asset da Release, não no histórico Git.

## Recursos preservados

A build mantém Perfil, Listas, failover de fontes, autenticação MAC/Rencia, navegação direta de marcas para Séries, modal futurista de cores, aplicação da cor aos destaques, deduplicação e os 15 avatares WebP.
