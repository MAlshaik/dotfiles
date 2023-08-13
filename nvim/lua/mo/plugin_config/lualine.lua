require('lualine').setup {
    options = {
        icons_enables = true,
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
