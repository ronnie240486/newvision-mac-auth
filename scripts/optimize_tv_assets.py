from pathlib import Path
from PIL import Image

root = Path('/home/ubuntu/newvision_work/decoded/res')
items = [
    ('drawable/ic_launcher.png', 512, 90),
    ('drawable/ic_launcher_round.png', 512, 90),
    ('drawable/splash_logo.png', 768, 90),
    ('drawable/banner.png', 1280, 88),
]
for rel, max_side, quality in items:
    path = root / rel
    if not path.exists():
        continue
    image = Image.open(path).convert('RGBA')
    scale = min(1.0, max_side / max(image.size))
    if scale < 1.0:
        image = image.resize((max(1, round(image.width * scale)), max(1, round(image.height * scale))), Image.Resampling.LANCZOS)
    # Keep the Android resource name; WebP is decoded natively and is smaller than the original PNG.
    out = path.with_suffix('.webp')
    image.save(out, 'WEBP', quality=quality, method=6)
    path.unlink()
    print(f'{rel} -> {out.name} {image.size[0]}x{image.size[1]}')

# Keep density-specific legacy copies small as well when they are present.
for path in root.glob('drawable-*/banner.png'):
    image = Image.open(path).convert('RGBA')
    max_side = 1280
    scale = min(1.0, max_side / max(image.size))
    if scale < 1.0:
        image = image.resize((max(1, round(image.width * scale)), max(1, round(image.height * scale))), Image.Resampling.LANCZOS)
    out = path.with_suffix('.webp')
    image.save(out, 'WEBP', quality=88, method=6)
    path.unlink()
    print(f'{path.relative_to(root)} -> {out.name} {image.size[0]}x{image.size[1]}')

for path in root.glob('drawable-*/*ic_launcher*.png'):
    image = Image.open(path).convert('RGBA')
    max_side = 512 if 'xxxhdpi' in str(path) else 384
    scale = min(1.0, max_side / max(image.size))
    if scale < 1.0:
        image = image.resize((max(1, round(image.width * scale)), max(1, round(image.height * scale))), Image.Resampling.LANCZOS)
    out = path.with_suffix('.webp')
    image.save(out, 'WEBP', quality=90, method=6)
    path.unlink()
    print(f'{path.relative_to(root)} -> {out.name} {image.size[0]}x{image.size[1]}')
