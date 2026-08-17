from pathlib import Path
from PIL import Image
import hashlib

src = Path('/home/ubuntu/newvision_work/decoded/res/drawable-nodpi')
out = Path('/home/ubuntu/newvision_work/avatar_optimized')
out.mkdir(parents=True, exist_ok=True)

# Keep every unique avatar name used by ProfileActivity. The maximum dimension is
# intentionally suitable for profile cards on TV Box and phone screens.
files = sorted(p for p in src.glob('*.png') if 'avatar' in p.name.lower())
rows = []
for p in files:
    with Image.open(p) as im:
        im = im.convert('RGB') if im.mode not in ('RGB', 'RGBA') else im.copy()
        original_size = im.size
        im.thumbnail((720, 720), Image.Resampling.LANCZOS)
        target = out / (p.stem + '.webp')
        im.save(target, 'WEBP', quality=86, method=6)
        rows.append((p.name, original_size, target.name, target.stat().st_size, hashlib.sha256(target.read_bytes()).hexdigest()))

manifest = out / 'AVATAR_ASSETS.md'
with manifest.open('w') as f:
    f.write('# Avatar assets\n\n')
    f.write('Todos os nomes presentes no APK foram preservados; os arquivos foram redimensionados no máximo para 720 px e convertidos para WebP.\n\n')
    f.write('| Nome original | Dimensão original | Asset otimizado | Tamanho | SHA-256 |\n|---|---:|---|---:|---|\n')
    for name, dims, target, size, digest in rows:
        f.write(f'| `{name}` | {dims[0]}x{dims[1]} | `{target}` | {size} bytes | `{digest}` |\n')
print(f'optimized={len(rows)} total_bytes={sum(r[3] for r in rows)}')
for row in rows:
    print(row)
