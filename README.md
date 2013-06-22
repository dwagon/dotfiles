dotfiles
========

Personal dotfiles

Run ./install to install the dot files
Will create a backup of any overwritten files 
Files and directories (will recurse) should be in the form
* dot_<filename> e.g dot_zshrc
* dot:<username>_<filename> e.g. dot:dwagon_zshrc
* dot@<hostname>_<filename> e.g. dot@localhost_zshrc

The <username> tagged files will only get installed if that is the current user running install
The <hostname> tagged files will only get installed if that is the host currently running install
