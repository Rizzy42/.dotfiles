if status is-interactive
    # Commands to run in interactive sessions can go here
    switch (uname)
        case Darwin
            alias bup="brew update && brew upgrade && brew autoremove && brew cleanup"
            alias b="brew"
            alias bcleanup="brew autoremove && brew cleanup"

            alias ryabai="yabai --stop-service && yabai --start-service"
            alias rskhd="skhd --stop-service && skhd --start-service"

            alias o="open -a"

            alias matr="cmatrix -C blue"

            alias sortlaunchpad="defaults write com.apple.dock ResetLaunchPad -bool true; killall Dock;";
        case Linux
            alias aup="sudo apt update && sudo apt full-upgrade && sudo apt autoremove && sudo apt autoclean"
            alias a="sudo apt"
            alias acleanup="sudo apt autoremove && sudo apt autoclean"
    end
    # Locale
    export LANG="en_UK.UTF-8"
    export LC_ALL="en_UK.UTF-8"
    
    macchina
end
set fish_greeting ""
