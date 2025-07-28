-- ~/.config/nvim/lua/plugins/dyslexic_swap.lua
return {
  {
    "ricie23/dyslexic-swap.nvim",
    lazy = false,
    config = function()
      require("dyslexic-letter-swap").setup()
    end,
  },
}
