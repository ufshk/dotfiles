if status is-interactive
    # Commands to run in interactive sessions can go here

    # Auto-Warpify
    printf '\eP$f{"hook": "SourcedRcFileForWarp", "value": { "shell": "fish"}}\x9c'
end

starship init fish | source


# Added by `rbenv init` on Thu Aug 21 11:22:28 EDT 2025
status --is-interactive; and rbenv init - --no-rehash fish | source
status --is-interactive; and source (atuin init fish | psub)
