require('lualine').setup {
    options = {
        icons_enabled = true,
        theme = 'onedark',
        disabled_filetypes = {
            'NvimTree',
        },
    },
    sections = {
        lualine_a = {
            {
                'filename',
                path = 1,
            }
        }
    }
}
