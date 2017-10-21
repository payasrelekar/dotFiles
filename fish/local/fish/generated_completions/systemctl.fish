# systemctl
# Autogenerated from man page /usr/share/man/man1/systemctl.1
complete -c systemctl -s t -l type --description 'The argument should be a comma-separated list of unit types such as service a…'
complete -c systemctl -l state --description 'The argument should be a comma-separated list of unit LOAD, SUB, or ACTIVE st…'
complete -c systemctl -s p -l property --description 'When showing unit/job/manager properties with the show command, limit display…'
complete -c systemctl -s a -l all --description 'When listing units with list-units, also show inactive units and units which …'
complete -c systemctl -s r -l recursive --description 'When listing units, also show units of local containers.'
complete -c systemctl -l reverse --description 'Show reverse dependencies between units with list-dependencies, i. e.'
complete -c systemctl -l after --description 'With list-dependencies, show the units that are ordered before the specified …'
complete -c systemctl -l before --description 'With list-dependencies, show the units that are ordered after the specified u…'
complete -c systemctl -s l -l full --description 'Do not ellipsize unit names, process tree entries, journal output, or truncat…'
complete -c systemctl -l value --description 'When printing properties with show, only print the value, and skip the proper…'
complete -c systemctl -l show-types --description 'When showing sockets, show the type of the socket.'
complete -c systemctl -l job-mode --description 'When queuing a new job, this option controls how to deal with already queued …'
complete -c systemctl -l fail --description 'Shorthand for --job-mode=fail.'
complete -c systemctl -s i -l ignore-inhibitors --description 'When system shutdown or a sleep state is requested, ignore inhibitor locks.'
complete -c systemctl -s q -l quiet --description 'Suppress printing of the results of various commands and also the hints about…'
complete -c systemctl -l no-block --description 'Do not synchronously wait for the requested operation to finish.'
complete -c systemctl -l wait --description 'Synchronously wait for started units to terminate again.'
complete -c systemctl -l user --description 'Talk to the service manager of the calling user, rather than the service mana…'
complete -c systemctl -l system --description 'Talk to the service manager of the system.  This is the implied default.'
complete -c systemctl -l failed --description 'List units in failed state.  This is equivalent to --state=failed.'
complete -c systemctl -l no-wall --description 'Do not send wall message before halt, power-off and reboot.'
complete -c systemctl -l global --description 'When used with enable and disable, operate on the global user configuration d…'
complete -c systemctl -l no-reload --description 'When used with enable and disable, do not implicitly reload daemon configurat…'
complete -c systemctl -l no-ask-password --description 'When used with start and related commands, disables asking for passwords.'
complete -c systemctl -l kill-who --description 'When used with kill, choose which processes to send a signal to.'
complete -c systemctl -s s -l signal --description 'When used with kill, choose which signal to send to selected processes.'
complete -c systemctl -s f -l force --description 'When used with enable, overwrite any existing conflicting symlinks.'
complete -c systemctl -l message --description 'When used with halt, poweroff or reboot, set a short message explaining the r…'
complete -c systemctl -l now --description 'When used with enable, the units will also be started.'
complete -c systemctl -l root --description 'When used with enable/disable/is-enabled (and related commands), use the spec…'
complete -c systemctl -l runtime --description 'When used with enable, disable, edit, (and related commands), make changes on…'
complete -c systemctl -l preset-mode --description 'Takes one of "full" (the default), "enable-only", "disable-only".'
complete -c systemctl -s n -l lines --description 'When used with status, controls the number of journal lines to show, counting…'
complete -c systemctl -s o -l output --description 'When used with status, controls the formatting of the journal entries that ar…'
complete -c systemctl -l firmware-setup --description 'When used with the reboot command, indicate to the system\\*(Aqs firmware to b…'
complete -c systemctl -l plain --description 'When used with list-dependencies, list-units or list-machines, the output is …'
complete -c systemctl -s H -l host --description 'Execute the operation remotely.'
complete -c systemctl -s M -l machine --description 'Execute operation on a local container.'
complete -c systemctl -l no-pager --description 'Do not pipe output into a pager.'
complete -c systemctl -l no-legend --description 'Do not print the legend, i. e.  column headers and the footer with hints.'
complete -c systemctl -s h -l help --description 'Print a short help text and exit.'
complete -c systemctl -l version --description 'Print a short version string and exit.'
complete -c systemctl -l 'wait.' --description '.'
complete -c systemctl -l 'no-block.' --description '"RemainAfterExit=yes".'
complete -c systemctl -l 'all.' --description 'PATTERNs are specified, only units matching one of them are shown.'
complete -c systemctl -o 't).' --description '.'
complete -c systemctl -l 'quiet.' --description '.'
complete -c systemctl -l 'full.' --description 'Table 1.'
complete -c systemctl -l 'no-pager.' --description '$SYSTEMD_LESS.'
