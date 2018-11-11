zsh:
    pkg.installed

~dwagon/.zshrc:
    file.managed:
        - user: dwagon
        - source: salt://dwagon/files/zshrc
    require:
        - user: dwagon
