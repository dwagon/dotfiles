augroup filetypedetect
au BufNewFile,BufRead /opt/eddie/config/*.rules set filetype=eddie
au BufNewFile,BufRead /opt/eddie/config/eddie.cf set filetype=eddie
au BufNewFile,BufRead *.rules set filetype=eddie
au BufRead eddie.log set filetype=eddielog
au BufNewFile,BufRead truss.out set filetype=strace
au BufNewFile,BufRead ~/Mail/* set filetype=mail, noai
augroup END

autocmd BufNewFile *.html	0read ~/.vim/skeletons/html
autocmd BufNewFile *.py	0read ~/.vim/skeletons/python
autocmd BufNewFile,BufRead *.html	set wm=5
