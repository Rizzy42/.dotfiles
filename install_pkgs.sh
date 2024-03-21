# Packages
echo "Installing dependencies..."
brew install stow
brew install fish
brew install starship
brew install lua
brew install switchaudio-osx
brew install nowplaying-cli

brew install btop

brew tap FelixKratz/formulae
brew install sketchybar
brew install borders
brew install svim

brew tap koekeishiya/formulae
brew install yabai
brew install skhd

brew install --cask karabiner-elements

# Fonts
echo "Installing fonts..."
brew install --cask sf-symbols
brew install --cask homebrew/cask-fonts/font-sf-mono
brew install --cask homebrew/cask-fonts/font-sf-pro
brew install --cask homebrew/cask-fonts/font-ia-writer-quattro

curl -L https://github.com/kvndrsslr/sketchybar-app-font/releases/download/v2.0.5/sketchybar-app-font.ttf -o $HOME/Library/Fonts/sketchybar-app-font.ttf

# SbarLua
echo "Installing additional dependencies"
(git clone https://github.com/FelixKratz/SbarLua.git /tmp/SbarLua && cd /tmp/SbarLua/ && make install && rm -rf /tmp/SbarLua/)

echo "Stowing..."
stow .