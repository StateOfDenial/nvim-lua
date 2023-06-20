require('nightfox').setup({
    options = {
        transparent = true,
    },
    palettes = {},
    specs = {},
    groups = {},
})

-- setup must be called before loading
vim.cmd("colorscheme nightfox")
