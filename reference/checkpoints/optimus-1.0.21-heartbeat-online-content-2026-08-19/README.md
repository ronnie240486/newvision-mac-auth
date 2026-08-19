# Checkpoint oficial do Optimus — 2026-08-19

Este diretório contém a versão funcional congelada do aplicativo Optimus. Nenhuma nova alteração deve ser aplicada diretamente sobre este arquivo.

## APK

Arquivo: `Optimus1.0.21-heartbeat-online-content.apk`

Pacote: `com.iptv.newvision`

Version name: `1.0.21`

Version code: `22`

SHA-256: `ab8c5dfbba1f6e955ea26285bfd98926cda18086854cac6495666d4f7b3891d9`

Tamanho original: `25,045,357 bytes`

Assinatura: Android APK Signature Scheme v2 e v3, com o keystore de instalação do projeto.

## Funções confirmadas pelo usuário

A versão conecta ao painel pelo MAC, carrega a lista, mantém Canais, Filmes e Séries, envia presença online ao painel e informa o conteúdo atualmente assistido. Este é o checkpoint de referência para qualquer trabalho futuro.

## Componentes congelados

O fluxo de autenticação, o MAC, o gateway do painel, o carregamento do catálogo, o player, o heartbeat e os recursos restantes devem ser tratados como uma unidade. Não aplicar patches diretamente nesta cópia.

## Procedimento de restauração

Para restaurar esta versão, instalar o APK sobre a instalação existente, sem limpar dados e sem trocar o MAC. Confirmar o SHA-256 antes da distribuição. Qualquer experimento futuro deve ser criado em uma cópia separada e nunca sobrescrever este diretório.
