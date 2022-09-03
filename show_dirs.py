from pathlib import Path

roots = [
    'sandbox',
    'stock',
    'Factory',
    'rpm-workspace',
    'poscrgen_ws',
    'd827088818559',
    '1',
]

for root in roots:
    for path in (Path('/workspace') / root).glob('*'):
        print(path)
