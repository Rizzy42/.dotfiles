# Packages
echo "Installing formulae..."
brew install stow \
             fish \
             starship \
             lua \
             switchaudio-osx \
             nowplaying-cli \
			 btop

brew tap FelixKratz/formulae
brew install sketchybar \
             borders \
             svim

brew tap koekeishiya/formulae
brew install yabai \
             skhd

# Casks
echo "Installing casks..."
brew install --cask karabiner-elements \
                    shortcat

# Fonts
echo "Installing fonts..."
brew tap homebrew/cask-fonts
brew install --cask sf-symbols \
                    font-sf-mono \
                    font-sf-pro \
                    font-ia-writer-quattro