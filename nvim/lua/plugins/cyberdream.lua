return{
    "scottmckendry/cyberdream.nvim",
    lazy = false,
    priority = 1000,
    transparent = true,
    italic_comments = true,
    hide_fillchairs = true,
    config = function()
      vim.cmd [[ colorscheme CyberDream ]]
    end
}
