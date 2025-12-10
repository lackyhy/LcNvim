return {
  -- nvim-tree
  {
    "nvim-tree/nvim-tree.lua",
    version = "*",
    lazy = false,
    dependencies = {
      "nvim-tree/nvim-web-devicons",
    },
  },
  
  -- nvim-web-devicons (для иконок)
  {
    "nvim-tree/nvim-web-devicons",
    lazy = true,
  },
    {
        "windwp/nvim-autopairs",
        event = "InsertEnter",
        opts = {},
    },
    {
        "folke/which-key.nvim",
        event = "BufReadPre",
        opts = {},
    },
    -- {
    --     "kylechui/nvim-surround",
    --     event = "BufReadPre",
    --     version = "*",
    --     opts = {},
    -- },
    {
        "towolf/vim-helm",
        ft = "yaml",
    },
    {
        "mbbill/undotree",
        keys = {
            { "<leader>u", "<cmd>UndotreeToggle<cr>", desc = "Undotree" },
        },
    },
}
