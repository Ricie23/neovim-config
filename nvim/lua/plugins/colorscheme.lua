return {
    {
        "AlexvZyl/nordic.nvim",
        lazy = false,
        name = "nordic",
        priority = 1000,
        config = function()
            require("nordic").setup({
                bold_keywords = true,
                italic_comments = true,
                bright_border = true,
            })
            vim.cmd("colorscheme nordic")
        end,
    },
    {
        "olivercederborg/poimandres.nvim",
        -- config = function()
        --   require("poimandres").setup({
        --     -- leave this setup function empty for default config
        --     -- or refer to the configuration section
        --     -- for configuration options
        --   })
        -- end,

        -- optionally set the colorscheme within lazy config
        --    init = function()
        --    vim.cmd("colorscheme poimandres")
        --end,
    },
    {
        "scottmckendry/cyberdream.nvim",
        name = "cyberdream",
        transparent = true,
        italic_comments = true,
        hide_fillchairs = true,
    },
    {
      "Tsuzat/NeoSolarized.nvim",
      name = "neosolarized",
      transparent = true
    },
    { "catppuccin/nvim", name = "catppuccin" },
    { "folke/tokyonight.nvim", name = "tokyonight" },
    { "ellisonleao/gruvbox.nvim", name = "gruvbox" },
    { "rebelot/kanagawa.nvim", name = "kanagawa" },
    { "sho-87/kanagawa-paper.nvim", name = "kanagawa-paper" },
    { "rafi/awesome-vim-colorschemes", name = "awesome-vim-colorschemes" },
    { "edmondburnett/leeward.nvim", name = "leeward" },
    { "ribru17/bamboo.nvim", name = "bamboo" },
    { "chama-chomo/grail", name = "grail" },
    {"xero/miasma.nvim", name = "miasma"},
}
