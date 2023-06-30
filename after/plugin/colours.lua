require('nightfox').setup({
    options = {
        transparent = true,
    },
    palettes = {},
    specs = {},
    groups = {},
})

require('everforest').setup({
    transparent_background_level = 2
})

-- setup must be called before loading
vim.cmd("colorscheme everforest")
