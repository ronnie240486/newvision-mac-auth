from pathlib import Path
from zipfile import ZipFile, ZIP_DEFLATED

work = Path('/home/ubuntu/newvision_work')
source = work / 'unsigned-home-patch.apk'
output = work / 'Optimus1.0.20-home-performance-unsigned.apk'
replacements = {
    'classes5.dex': work / 'profile_focus_patch/dex/classes.dex',
    'classes6.dex': work / 'classes6_latest.dex',
    'classes7.dex': work / 'classes7_latest.dex',
}

with ZipFile(source, 'r') as zin, ZipFile(output, 'w', ZIP_DEFLATED) as zout:
    for info in zin.infolist():
        if info.filename in replacements:
            zout.writestr(info.filename, replacements[info.filename].read_bytes())
        else:
            zout.writestr(info, zin.read(info.filename))

print(output)
for name, path in replacements.items():
    print(name, path.stat().st_size)
