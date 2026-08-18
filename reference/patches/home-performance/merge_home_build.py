from pathlib import Path
from zipfile import ZipFile, ZIP_DEFLATED

work = Path('/home/ubuntu/newvision_work')
source = work / 'stable_catalog_unsigned.apk'
output = work / 'Optimus1.0.20-profile-focus-stable-catalog-unsigned.apk'
replacements = {
    'classes5.dex': work / 'profile_edit_classes5.dex',
    'classes6.dex': work / 'classes6_latest.dex',
    'classes7.dex': work / 'classes7_latest.dex',
}

with ZipFile(source, 'r') as zin, ZipFile(output, 'w', ZIP_DEFLATED) as zout:
    seen = set()
    for info in zin.infolist():
        seen.add(info.filename)
        if info.filename in replacements:
            zout.writestr(info.filename, replacements[info.filename].read_bytes())
        else:
            zout.writestr(info, zin.read(info.filename))

    # O APK reconstruído pelo apktool contém apenas os DEX presentes na árvore
    # decodificada. As classes de integração adicionais precisam ser anexadas
    # quando classes6.dex/classes7.dex ainda não existem no APK base.
    for name, path in replacements.items():
        if name not in seen:
            zout.writestr(name, path.read_bytes())

print(output)
for name, path in replacements.items():
    print(name, path.stat().st_size)
