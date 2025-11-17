# Dotfiles by ikhwan satrio

This repository contains my personal configuration files (dotfiles) for various tools and applications.

## Features

- nvim config
- neofetch config
- kitty config
- tmux config
- nerd fonts pack
- fastfetch config

## Usage with Nix Flakes

This repository now includes a Nix flake for reproducible development environments:

```bash
# Enter development environment with noctalia-shell and other tools
nix develop

# Build and test the flake
nix flake check
```

## tmux keybinds

| **Function**               | **Shortcut**    |
| -------------------------- | --------------- |
| Split panel horizontally   | Ctrl + a \-> \| |
| Split panel vertically     | Ctrl + a \-> -  |
| Switch to the left panel   | Ctrl + a \-> h  |
| Switch to the bottom panel | Ctrl + a \-> j  |
| Switch to the top panel    | Ctrl + a \-> k  |
| Switch to the right panel  | Ctrl + a \-> l  |
| Resize panel to the left   | Alt + h         |
| Resize panel to the right  | Alt + l         |
| Resize panel down          | Alt + j         |
| Resize panel up            | Alt + k         |
| Send prefix (Ctrl + a)     | Ctrl + a \-> a  |

## How to use my dotfiles

1. Clone the repo

```sh
git clone https://github.com/wanto-production/dotfiles .dotfiles/
```

## Available Tools in Dev Environment:
- noctalia-shell (Wayland desktop shell)
- git
- vim
- neovim
- fish
- tmux

## Finish! 🎉
