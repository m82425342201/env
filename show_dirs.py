from pathlib import Path

roots = [
    'sandbox',
    'stock',
    'Factory',
    'rpm-workspace',
    '1',
]

for root in roots:
    for path in (Path('/workspace') / root).glob('*'):
        print(path)
