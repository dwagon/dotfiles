vim:
    pkg.installed

~dwagon/.vim:
    file.directory:
        - user: dwagon
    require:
        - user: dwagon

~dwagon/.vimrc:
    file.managed:
        - user: dwagon
        - source: salt://dwagon/files/vimrc
    require:
        - user: dwagon

~dwagon/.vim/autoload:
    file.directory:
        - user: dwagon
    require:
        - file: ~dwagon/.vim

~dwagon/.vim/bundle:
    file.directory:
        - user: dwagon
    require:
        - file: ~dwagon/.vim

~dwagon/.vim/pathogen.vim:
    cmd.run:
        -name: curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
        -creates ~/.vim/autoload/pathogen.vim
