require("lazy").setup({
    "overcache/NeoSolarized", 
    { "ellisonleao/gruvbox.nvim", priority = 1000 }, 
    { "mg979/vim-visual-multi", branch = "master" },
    { "lervag/vimtex", branch = "master", lazy = false },
    {
        'stevearc/oil.nvim',
        opts = {},
        -- Optional dependencies
        dependencies = { "nvim-tree/nvim-web-devicons" },
    }, 
    {
        "iamcco/markdown-preview.nvim",
        cmd = { "MarkdownPreviewToggle", "MarkdownPreview", "MarkdownPreviewStop" },
        build = "cd app && yarn install",
        init = function()
            vim.g.mkdp_filetypes = { "markdown" }
        end,
        ft = { "markdown" },
    },
    {
      {'akinsho/toggleterm.nvim', version = "*", config = true}
    },
    "rktjmp/lush.nvim",
    "metalelf0/jellybeans-nvim",
    "navarasu/onedark.nvim",
    "sindrets/diffview.nvim",
})
