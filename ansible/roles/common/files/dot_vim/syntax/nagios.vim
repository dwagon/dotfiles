" Vim syn file
" Language:	Nagios Config
" Maintainer:	Dougal Scott <dwagon@connect.com.au>
"
:syn keyword nagiosConfig /define service {/
:syn keyword nagiosConfig /define host {/
:syn keyword nagiosConfig /define hostgroup {/
:highlight link nagiosConfig Type

:syn match nagiosStatement +hostgroup_name+
:syn match nagiosStatement +alias+
:syn match nagiosStatement +contact_groups+
:syn match nagiosStatement +members+
:syn match nagiosStatement +name+
:syn match nagiosStatement +check_command+
:syn match nagiosStatement +max_check_attempts+
:syn match nagiosStatement +notification_interval+
:syn match nagiosStatement +notification_period+
:syn match nagiosStatement +notification_options+
:syn match nagiosStatement +notifications_enabled+
:syn match nagiosStatement +normal_check_interval+
:syn match nagiosStatement +retry_check_interval+
:syn match nagiosStatement +check_period+
:syn match nagiosStatement +use+
:syn match nagiosStatement +address+
:syn match nagiosStatement +command_name+
:syn match nagiosStatement +command_line+
:syn match nagiosStatement +host_name+
:syn match nagiosStatement +service_description+
:syn match nagiosStatement +passive_checks_enabled+
:syn match nagiosStatement +register+
:highlight link nagiosStatement Statement

:syn match nagiosComment /#.*/
:highlight link nagiosComment Comment
