python3:
    pkg.installed

python3-pip:
    pkg.installed

python-virtualenv:
    pkg.installed

flake8:
    pip.installed

~dwagon/config:
    file.directory:
        - user: dwagon
    require:
        - user: dwagon

~dwagon/config/flake8:
    file.managed:
        - user: dwagon
        - source: salt://dwagon/files/flake8

