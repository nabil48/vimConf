"" filetype {{{
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

"" css {{{
autocmd filetype scss,sass,css setlocal expandtab shiftwidth=2 softtabstop=2 textwidth=0
" }}}

"" html5 {{{
autocmd FileType html,jinja2.html setlocal expandtab shiftwidth=2 softtabstop=2 textwidth=0
" }}}

"" javascript {{{
autocmd FileType javascript,jst,ezt setlocal expandtab shiftwidth=2 softtabstop=2
autocmd FileType javascript.jsx set syntax=javascript
" }}}

"" markdown {{{
autocmd FileType markdown setlocal expandtab shiftwidth=2 softtabstop=2 colorcolumn=90 textwidth=90 fo+=t fo-=l conceallevel=0
" }}}

"" php {{{
autocmd FileType php setlocal expandtab shiftwidth=4 softtabstop=4
" }}}

"" python {{{
autocmd FileType python setlocal expandtab shiftwidth=4 softtabstop=4 colorcolumn=80
" }}}

"" json {{{
autocmd FileType json setlocal expandtab shiftwidth=2 softtabstop=2
autocmd FileType json syntax match Comment +\/\/.\+$+
" }}}

"" gitcommit {{{
autocmd FileType gitcommit setlocal colorcolumn=80 textwidth=80 fo+=t fo-=l
" }}}

"" lua {{{
autocmd FileType lua setlocal expandtab shiftwidth=2 softtabstop=2
" }}}

" }}}
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""