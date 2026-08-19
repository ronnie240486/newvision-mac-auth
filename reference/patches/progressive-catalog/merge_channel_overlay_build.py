from pathlib import Path
from zipfile import ZipFile, ZIP_DEFLATED
import shutil

work = Path('/home/ubuntu/newvision_work')
base = work / 'progressive_batch_unsigned.apk'
out = work / 'progressive_catalog_merged.apk'
replacements = {
    'classes6.dex': work / 'classes6_latest.dex',
    'classes7.dex': work / 'classes7_latest.dex',
    'classes8.dex': work / 'channel_overlay_dex/classes.dex',
}
for name, path in replacements.items():
    if not path.exists():
        raise SystemExit(f'missing replacement: {path}')
with ZipFile(base, 'r') as zin, ZipFile(out, 'w', ZIP_DEFLATED) as zout:
    seen = set()
    for info in zin.infolist():
        if info.filename in replacements:
            continue
        zout.writestr(info, zin.read(info.filename))
        seen.add(info.filename)
    for name, path in replacements.items():
        zout.writestr(name, path.read_bytes())
print(out)
