require('indent_guides').setup({
    indent_levels = 30,
    indent_guide_size = 1,
    indent_start_level = 1,
    indent_space_guides = true,
    indent_tab_guides = false,
    indent_pretty_mode = true,
    indent_soft_pattern = '\\s',
    exclude_filetypes = {
        'NvimTree',
        'Preview',
        '__doc__',
        'dashboard',
        'dashpreview',
        'fzf',
        'help',
        'log',
        'man',
        'markdown',
        'nerdtree',
        'peekaboo',
        'sagahover',
        'startify',
        'terminal',
        'trans',
        'vista',
        'packer'
    },
    even_colors = { fg ='#504945',bg='#504945' },
    odd_colors = {fg='#504945',bg='#504945'},
})