function setOptions(options)
    for key, val in pairs(options) do
        if val == true then
            vim.api.nvim_command('set ' .. key)
        elseif val == false then
            vim.api.nvim_command('set no' .. key)
        else
            vim.api.nvim_command('set ' .. key .. '=' .. val)
        end
    end
end

local options = {
    autoindent = true,
    autoread = true,
    backspace = 'indent,eol,start',
    backup = true,
    backupdir = '~/.local/share/nvim/backup',
    bg = 'dark',
    binary = true,
    bomb = true,
    clipboard = 'unnamedplus',
    compatible = false,
    completeopt = 'menuone,noselect,preview',
    conceallevel = 0,
    cursorcolumn = true,
    cursorline = true,
    directory = '~/.local/share/nvim/swap',
    encoding = 'utf-8',
    errorbells = false,
    expandtab = true,
    fileencoding = 'utf-8',
    fileencodings = 'utf-8',
    fileformat = 'unix',
    fillchars = 'vert:┃',
    foldlevel = 0,
    foldmethod = 'manual',
    formatoptions = 'jcroql',
    gdefault = true,
    hidden = true,
    hlsearch = true,
    ignorecase = true,
    inccommand = 'nosplit',
    incsearch = true,
    laststatus = 2,
    lazyredraw = true,
    linebreak = true,
    linespace = 0,
    list = true,
    listchars = 'tab:»·,trail:·,nbsp:·',
    mouse = 'a',
    number = true,
    pumblend = 10,
    pyxversion = 3,
    regexpengine = 1,
    relativenumber = true,
    report = 2,
    ruler = true,
    scrolloff = 5,
    shiftwidth = 4,
    shortmess = 'atToOc',
    showcmd = true,
    showmatch = true,
    showmode = true,
    showtabline = 2,
    sidescrolloff = 10,
    smartcase = true,
    softtabstop = 4,
    splitbelow = true,
    splitright = true,
    startofline = false,
    t_Co = '256',
    tabstop = 4,
    termguicolors = true,
    title = true,
    titlestring = '%t%(%M%)%((%{expand("%:~:.:h")})%)%( %a%)',
    ttimeoutlen = 50,
    undodir = '~/.local/share/nvim/undo',
    undofile = true,
    updatetime = 300,
    visualbell = false,
    wildmenu = true,
    wildmode = 'full',
    wildoptions = 'pum',
    winblend = 0,
    wrap = true,
    writebackup = true,
}
setOptions(options)

vim.cmd('syntax on')
vim.cmd('colorscheme gruvbox')
vim.cmd('filetype plugin indent on')

vim.g.python3_host_prog = '/usr/bin/python3'
vim.g.vimtex_compiler_progname = 'nvr'