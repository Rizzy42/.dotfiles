if status is-interactive
    # Commands to run in interactive sessions can go here
    switch (uname)
        case Darwin
            set -gx HOSTNAME "macppuccin"

            alias bup="brew update && brew upgrade && brew autoremove && brew cleanup"
            alias b="brew"
            alias bcleanup="brew autoremove && brew cleanup"

            alias o="open -a"

            alias matr="cmatrix -C blue"

            alias sortlaunchpad="defaults write com.apple.dock ResetLaunchPad -bool true; killall Dock";
        case Linux
            set -gx HOSTNAME "pippuccin"

            alias aup="sudo apt update && sudo apt full-upgrade && sudo apt autoremove && sudo apt autoclean"
            alias a="sudo apt"
            alias acleanup="sudo apt autoremove && sudo apt autoclean"
    end

    alias g="git"

    alias l="ls -al"

    alias gs="git status"
    alias ga="git add"
    alias gcm="git commit -m"
    alias gpl="git pull origin main"
    alias gps="git push origin main"
    
    # Starship Prompt
    starship init fish | source

    # pfetch config

    set -gx PF_INFO "ascii title os de shell pkgs uptime memory"

    echo \n
    pfetch

    # zoxide
    zoxide init fish | source
end
set fish_greeting ""
