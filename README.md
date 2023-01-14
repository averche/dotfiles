# My dev environment

A collection of configuration files for my macbook dev environment setup using
the following components:

- Editor: [neovim](https://neovim.io/)
  - [kickstart.nvim](https://github.com/nvim-lua/kickstart.nvim/)
  - custom keybinds / configurations
- Shell: [zsh](https://en.wikipedia.org/wiki/Z_shell)
  - [Oh My Zsh](https://ohmyz.sh/)
  - [Powerlevel10k](https://github.com/romkatv/powerlevel10k)
- Terminal emulator: [alacritty](https://alacritty.org/)
- Terminal multiplexer: [tmux](https://en.wikipedia.org/wiki/Tmux)
  - [tpm](https://github.com/tmux-plugins/tpm)
  - [jimeh/tmux-themepack](https://github.com/jimeh/tmux-themepack)
  - custom keybinds / configurations

![screenshot](assets/dev-environment.png)

# Installation

```shell-session
./install.sh
```

This script uses [`stow`](https://www.gnu.org/software/stow/) to create
symlinks to the corresponding files in the home directory.

