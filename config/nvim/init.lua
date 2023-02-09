require("impatient")

require("plugins")
require("pluginConfig.catppuccin")
require("pluginConfig.lsp")
require("pluginConfig.nvimtree")
require("pluginConfig.cmp")
require("pluginConfig.null-ls")
require("pluginConfig.comment")
require("pluginConfig.neoscroll")
require("pluginConfig.treesitter")
require("pluginConfig.gitsigns")
require("pluginConfig.illuminate")

require("core.colorscheme")
require("core.options")

-- Some plugin rely on options
require("pluginConfig.nvim-colorizer")
require("pluginConfig.bufferline")
require("pluginConfig.lualine")

require("core.autocmd")
require("core.keybindings")
