nethack:
    pkg.installed

~/.nethackrc:
   file.managed:
    - user: dwagon
    - source: salt://dwagon/files/nethackrc
    - require:
        - user: dwagon


