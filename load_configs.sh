echo "Loading configs. Your password may be required."
stow .
echo "$(whoami) ALL=(root) NOPASSWD: sha256:$(shasum -a 256 $(which yabai) | cut -d " " -f 1) $(which yabai) --load-sa" | sudo tee /private/etc/sudoers.d/yabai

echo "\nRestarting tools with loaded configs"
yabai --restart-service
skhd --restart-service
sketchybar --reload
brew services restart borders