vim.g.coc_node_path = "/usr/bin/node"
vim.g.coc_filetype_map = {['html.swig'] = 'html', ['jinja2.html'] = 'html', wxss = 'css', sass = 'css'}
vim.g.coc_global_extensions = {
    'coc-clangd',
    'coc-css',
    'coc-emmet',
    'coc-go',
    'coc-html',
    'coc-json',
    'coc-marketplace',
    'coc-phpls',
    'coc-prettier',
    'coc-python',
    'coc-sh',
    'coc-snippets',
    'coc-tsserver',
    'coc-vetur',
    'coc-vimlsp',
    'coc-word',
    'coc-texlab',
    'coc-yaml',
}
local au = [[
    autocmd! CompleteDone * if pumvisible() == 0 | pclose | endif
    autocmd User CocJumpPlaceholder call CocActionAsync('showSignatureHelp')
    autocmd User CocLocationsChange CocList --normal -A location
]]
vim.cmd(au)