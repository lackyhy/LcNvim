vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- Настройка буфера обмена
vim.opt.clipboard = "unnamedplus"  -- Для Linux/WSL

local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not (vim.uv or vim.loop).fs_stat(lazypath) then
    vim.fn.system({
        "git",
        "clone",
        "--filter=blob:none",
        "https://github.com/folke/lazy.nvim.git",
        "--branch=stable",
        lazypath,
    })
end

vim.opt.rtp:prepend(lazypath)

require("lazy").setup({ import = "plugins" }, {
    change_detection = {
        enabled = true,
        notify = false,
    },
})

-- Настройка nvim-tree ПОСЛЕ lazy.nvim
require("nvim-tree").setup({
    sort_by = "case_sensitive",
    view = {
        width = 30,
        side = "left",
        number = false,
        relativenumber = false,
    },
    renderer = {
        group_empty = true,
        icons = {
            show = {
                file = true,
                folder = true,
                folder_arrow = true,
                git = true,
            },
        },
    },
    filters = {
        dotfiles = false,
    },
    actions = {
        open_file = {
            quit_on_open = false,
        },
    },
})

-- Keymaps ДОЛЖНЫ быть после настройки nvim-tree
vim.keymap.set("n", "<leader>e", ":NvimTreeFocus<CR>", { silent = true, noremap = true })
vim.keymap.set("n", "<C-t>", ":NvimTreeToggle<CR>", { silent = true, noremap = true })

-- Альтернативные keymaps (попробуйте если первые не работают)
vim.keymap.set("n", "<leader>n", ":NvimTreeFindFile<CR>", { silent = true, noremap = true })

vim.cmd.colorscheme("tokyonight")
