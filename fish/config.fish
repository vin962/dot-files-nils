# disable fish greeting and vi mode
set fish_greeting
fish_vi_key_bindings

#===============================================#
#           aliases and functions
#===============================================#
source ~/.config/fish/conf.d/aliases.fish
source ~/.config/fish/functions/functions.fish
source ~/.config/fish/conf.d/personal.fish

if command -v fastfetch > /dev/null
    # Only run fastfetch if we're in an interactive shell
    if status --is-interactive
        if test -d "$HOME/.local/share/fastfetch"
            set ffconfig ascii-art
            fastfetch --config "$ffconfig"
        else
            fastfetch
        end
    end
end
