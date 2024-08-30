return {
    'AlexvZyl/nordic.nvim',
    lazy = false,
    priority = 1000,
    config =function ()
      require('nordic').setup {
        bold_keywords = true,
        italic_comments = true,
        transparent_bg = false,
        bright_border = true,
      }
      require('nordic').load()
    end
}
