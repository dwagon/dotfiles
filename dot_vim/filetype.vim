augroup filetypedetect
au BufNewFile,BufRead *.template set filetype=django
au BufNewFile,BufRead truss.out set filetype=strace
au BufNewFile,BufRead ~/Mail/* set filetype=mail
au BufNewFile,BufRead *.py set filetype=python
augroup END

autocmd BufNewFile *.html	0read ~/.vim/skeletons/html
autocmd BufNewFile *.py	0read ~/.vim/skeletons/python 
autocmd BufNewFile *.sh	0read ~/.vim/skeletons/shell
autocmd BufNewFile,BufRead *.html	set wm=5
autocmd BufNewFile check_*	0read ~/.vim/skeletons/python_check
autocmd BufRead itsalltext/opswiki*.txt set wm=5
