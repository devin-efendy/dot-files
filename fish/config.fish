if status is-interactive
    # Commands to run in interactive sessions can go here
end

# persist fzf keybinding
fzf_configure_bindings --directory=\cf --variables=\e\cv
# init starhip
starship init fish | source