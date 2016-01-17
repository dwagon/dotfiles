" Vim syntax file
" Language:	Eddie Logfile
" Maintainer:	Dougal Scott <dwagon@pobox.com>
"
":syn keyword eddieType MSG PROC PID SP METASTAT STORE IPF FILE COM LOGSCAN
":syn keyword eddieType SYS IOSTAT CPU NIC IF PID group CLASS ALIAS PORT
":syn keyword eddieType SMTP POP3TIMING RADIUS PING SNMP

:syn match eddielogID /(.*)\[.*\]:/
:highlight link eddielogID Type

:syn match eddielogVariable /%([^)]*)./
:highlight link eddielogVariable Identifier

:syn match eddielogStatement /msg sent, {.*}/
:highlight link eddielogStatement Statement

:syn region eddielogString start=+'+ end=+'+ skip=+\\'+ contains=eddielogVariable
:syn region eddielogString start=+"+ end=+"+ skip=+\\"+ contains=eddielogVariable
:highlight link eddielogString String

