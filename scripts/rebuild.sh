#!/usr/bin/env bash
set -euo pipefail

cat >&2 <<'MSG'
Este repositório contém uma cópia curada das fontes e do smali próprio para revisão.
A árvore completa do apktool não é versionada porque inclui centenas de megabytes de
recursos e bibliotecas recuperados do APK. O APK estruturalmente reconstruído está em
artifacts/NewVision1.0.20-rebuilt-unsigned.apk.

Para reconstruir após aplicar uma alteração, mantenha uma árvore completa decodificada
em ./decoded e defina APKTOOL_JAR para apktool_3.0.3.jar:

  APKTOOL_JAR=/caminho/apktool_3.0.3.jar ./scripts/rebuild.sh
MSG
exit 2
