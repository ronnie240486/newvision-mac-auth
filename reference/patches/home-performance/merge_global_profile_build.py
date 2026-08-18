from pathlib import Path
from zipfile import ZipFile, ZIP_DEFLATED

work = Path('/home/ubuntu/newvision_work')
source = work / 'global_bg_profile_menu_unsigned.apk'
output = work / 'global_bg_profile_menu_merged.apk'
replacements = {
    'classes6.dex': work / 'classes6_latest.dex',
    'classes7.dex': work / 'classes7_latest.dex',
}
with ZipFile(source, 'r') as zin, ZipFile(output, 'w', ZIP_DEFLATED) as zout:
    replaced = set()
    for info in zin.infolist():
        name = info.filename
        if name in replacements:
            zout.writestr(name, replacements[name].read_bytes())
            replaced.add(name)
        else:
            zout.writestr(info, zin.read(name))
    for name, path in replacements.items():
        if name not in replaced:
            zout.writestr(name, path.read_bytes())
print(output)
