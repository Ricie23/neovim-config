-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
vim.api.nvim_set_keymap('x', 'S', '<Plug>(visual-surround)', {})
