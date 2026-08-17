from pathlib import Path
import shutil

resource_dir = Path('/home/ubuntu/newvision_work/decoded/res/drawable-nodpi')
optimized_dir = Path('/home/ubuntu/newvision_work/avatar_optimized')

# Remove both legacy duplicate copies and old unoptimized profile files.
for p in resource_dir.glob('*avatar*.png'):
    p.unlink()

# Keep every unique profile avatar under the resource name consumed by ProfileActivity.
kept = []
for p in sorted(optimized_dir.glob('profile_avatar_*.webp')):
    target = resource_dir / p.name
    shutil.copy2(p, target)
    kept.append(target.name)

if len(kept) != 15:
    raise SystemExit(f'expected 15 unique profile avatars, found {len(kept)}')
print('kept=', len(kept))
for name in kept:
    print(name)
