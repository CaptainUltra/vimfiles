" netrw settnigs
let g:netrw_banner = 0
let g:netrw_liststyle = 3
let g:netrw_browse_split = 4
let g:netrw_altv = 1
let g:netrw_winsize = 20

" NERDTree:
let g:NERDTreeMapJumpFirstChild = '-'
let g:NERDTreeMapJumpLastChild  = '-'

" YouCompleteMe
let g:ycm_language_server =
  \ [
  \   {
  \     'name': 'haskell-language-server',
  \     'cmdline': [ 'haskell-language-server-wrapper', '--lsp' ],
  \     'filetypes': [ 'haskell', 'lhaskell' ],
  \     'project_root_files': [ 'stack.yaml', 'cabal.project', 'package.yaml', 'hie.yaml' ],
  \   },
  \ ]
