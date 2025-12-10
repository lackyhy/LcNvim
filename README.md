# LcNvim - Modern Neovim Configuration 🚀

![Neovim](https://img.shields.io/badge/Neovim-0.9+-green.svg)
![Lua](https://img.shields.io/badge/Made%20with-Lua-blue.svg)

A personal Neovim configuration optimized for productivity with a focus on modern development workflows, beautiful UI, and extensibility.

## ✨ Features

### 🎨 **UI & Appearance**
- **Tokyo Night** theme with custom highlights
- **Lualine** for beautiful status line
- **Nvim-tree** as file explorer with Git integration
- **Dashboard-nvim** for startup screen
- **Indent-blankline** for visual indentation guides
- **Colorizer** for CSS color highlighting

### 🔧 **Core Enhancements**
- **Lazy.nvim** - Modern plugin manager
- **Treesitter** - Better syntax highlighting
- **Telescope** - Fuzzy finder for everything
- **Which-key** - Keybinding helper
- **Autopairs** - Automatic bracket pairing
- **Comment.nvim** - Smart commenting
- **Gitsigns** - Git integration

### 💻 **Development Tools**
- **nvim-cmp** - Autocompletion engine
- **LSP Zero** - Language Server Protocol setup
- **Mason** - LSP/DAP/Linter/Formatter manager
- **null-ls** - Code actions and formatting
- **Trouble.nvim** - Diagnostics viewer
- **Todo-comments** - Highlight TODOs and FIXMEs

### 📝 **Editing Experience**
- **Vim-surround** - Surround text objects
- **Multiple-cursors** - Sublime-style multi-cursor
- **Better escape** - Faster exit from insert mode
- **Undotree** - Visual undo history
- **Markdown preview** - Live markdown rendering

## 🚀 Installation

### Prerequisites
- Neovim 0.9 or higher
- Git
- Nerd Font (recommended: JetBrains Mono, Fira Code)

### Quick Install
```bash
# Backup your existing config (if any)
mv ~/.config/nvim ~/.config/nvim.bak

# Clone this repository
git clone https://github.com/lackyhy/LcNvim.git ~/.config/nvim
# Start Neovim (plugins will auto-install)
nvim
