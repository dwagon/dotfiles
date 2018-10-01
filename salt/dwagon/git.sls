git-core:
    pkg.installed

~/.gitconfig:
    file.managed:
        - user: dwagon
        - mode: 644
        - source: salt://dwagon/files/gitconfig
        - require:
            - user: dwagon

~/.gitignore_global:
    file.managed:
        - user: dwagon
        - mode: 644
        - source: salt://dwagon/files/gitignore_global
        - require:
            - user: dwagon
