complete -c mn -n "__fish_use_subcommand" -s t -l theme -d 'Sets a color scheme for the displayed mnemonic' -r -f -a "1337 DarkNeon GitHub Monokai Extended Monokai Extended Bright Monokai Extended Light Monokai Extended Origin OneHalfDark OneHalfLight Sublime Snazzy TwoDark zenburn"
complete -c mn -n "__fish_use_subcommand" -s s -l syntax -d 'The language syntax used for highlighting the output. [Default: md]'
complete -c mn -n "__fish_use_subcommand" -s p -l plaintext -d 'Print the mnemonic with no syntax highlighting at all.'
complete -c mn -n "__fish_use_subcommand" -s h -l help -d 'Prints help information'
complete -c mn -n "__fish_use_subcommand" -s V -l version -d 'Prints version information'
complete -c mn -n "__fish_use_subcommand" -f -a "add" -d 'Adds a new, blank mnemonic without opening it for editing'
complete -c mn -n "__fish_use_subcommand" -f -a "edit" -d 'Edits the provided mnemonic'
complete -c mn -n "__fish_use_subcommand" -f -a "list" -d 'Lists all existing mnemonics'
complete -c mn -n "__fish_use_subcommand" -f -a "rm" -d 'Deletes a mnemonic'
complete -c mn -n "__fish_use_subcommand" -f -a "show" -d 'show the provided mnemonic [DEFAULT]'
complete -c mn -n "__fish_use_subcommand" -f -a "help" -d 'Prints this message or the help of the given subcommand(s)'
complete -c mn -n "__fish_seen_subcommand_from add" -s e -l editor -d 'Create a new mnemonic by opening it with the editor at PATH'
complete -c mn -n "__fish_seen_subcommand_from add" -s b -l blank -d 'Create a blank mnemonic without opening it in your editor'
complete -c mn -n "__fish_seen_subcommand_from add" -s h -l help -d 'Prints help information'
complete -c mn -n "__fish_seen_subcommand_from add" -s V -l version -d 'Prints version information'
complete -c mn -n "__fish_seen_subcommand_from edit" -s p -l push -d 'Pushes a new line to the provided mnemonic'
complete -c mn -n "__fish_seen_subcommand_from edit" -s e -l editor -d 'Edit the mnemonic with the editor at PATH'
complete -c mn -n "__fish_seen_subcommand_from edit" -s h -l help -d 'Prints help information'
complete -c mn -n "__fish_seen_subcommand_from edit" -s V -l version -d 'Prints version information'
complete -c mn -n "__fish_seen_subcommand_from list" -s h -l help -d 'Prints help information'
complete -c mn -n "__fish_seen_subcommand_from list" -s V -l version -d 'Prints version information'
complete -c mn -n "__fish_seen_subcommand_from rm" -s f -l force -d 'deletes the mnemonic without prompting for confirmation'
complete -c mn -n "__fish_seen_subcommand_from rm" -s h -l help -d 'Prints help information'
complete -c mn -n "__fish_seen_subcommand_from rm" -s V -l version -d 'Prints version information'
complete -c mn -n "__fish_seen_subcommand_from show" -s t -l theme -d 'Sets a color scheme for the displayed mnemonic' -r -f -a "1337 DarkNeon GitHub Monokai Extended Monokai Extended Bright Monokai Extended Light Monokai Extended Origin OneHalfDark OneHalfLight Sublime Snazzy TwoDark zenburn"
complete -c mn -n "__fish_seen_subcommand_from show" -s s -l syntax -d 'The language syntax used for highlighting the output. [Default: md]'
complete -c mn -n "__fish_seen_subcommand_from show" -s p -l plaintext -d 'Print the mnemonic with no syntax highlighting at all.'
complete -c mn -n "__fish_seen_subcommand_from show" -s h -l help -d 'Prints help information'
complete -c mn -n "__fish_seen_subcommand_from show" -s V -l version -d 'Prints version information'
complete -c mn -n "__fish_seen_subcommand_from help" -s h -l help -d 'Prints help information'
complete -c mn -n "__fish_seen_subcommand_from help" -s V -l version -d 'Prints version information'