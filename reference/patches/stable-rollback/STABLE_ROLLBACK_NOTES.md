# Optimus — rollback estável dos ViewModels

A build anterior com patches de sessão Xtream/M3U foi retirada porque causou `InvocationTargetException` durante a criação dos ViewModels. Esta APK usa a base frosted original, sem as alterações recentes de `RenciaGateway`, `DirectM3uSession` e `XtreamApiFactory`.

O objetivo desta versão é voltar a abrir o aplicativo com estabilidade. As correções de catálogo e host serão retomadas somente depois de validar essa base.

SHA-256: `3d835b64d3342c46c97883d02147d15d391b689b8f72f5275870ee24d752fd15`
