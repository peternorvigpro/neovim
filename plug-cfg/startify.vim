" Mappings
nnoremap <silent> <Leader>s :Startify<CR>

" Location where startify stores our sessions
let g:startify_session_dir = '~/.config/nvim/session'
" What should show
let g:startify_lists = [
  \ { 'type': 'files',     'header': ['   Files']         },
  \ { 'type': 'dir',       'header': ['   PWD'. getcwd()] },
  \ { 'type': 'sessions',  'header': ['   Sessions']      },
  \ { 'type': 'bookmarks', 'header': ['   Bookmarks']     },
  \ ]
" Bookmarks
let g:startify_bookmarks = [
  \ { 'i': '~/.config/nvim/init.vim' },
  \ { 'b': '~/.bashrc' },
  \ '~/code',
  \ ]
" Automatically restart a session
let g:startify_session_autoload = 1
" Let startify take care of buffers
let g:startify_session_delete_buffers = 1
" similar to vim-rooter
let g:startify_change_to_vcs_root = 1
" If u want Unicode
let g:startify_fortune_use_unicode = 1
" Automatically update sessions
let g:startify_session_persistence = 1
" Get rid of empty buffer & quit
let g:startify_enable_special = 0
"custom header
"let g:startify_custom_header = [
"  \ '                                                                    ',
"  \ ' /$$   /$$ /$$                                   /$$                ',
"  \ '| $$$ | $$| $$                                 /$$$$                ',
"  \ '| $$$$| $$| $$        /$$$$$$   /$$$$$$       |_  $$   /$$$$$$/$$$$ ',
"  \ '| $$ $$ $$| $$       /$$__  $$ /$$__  $$        | $$  | $$_  $$_  $$',
"  \ '| $$  $$$$| $$      | $$$$$$$$| $$$$$$$$        | $$  | $$ \ $$ \ $$',
"  \ '| $$\  $$$| $$      | $$_____/| $$_____/        | $$  | $$ | $$ | $$',
"  \ '| $$ \  $$| $$$$$$$$|  $$$$$$$|  $$$$$$$       /$$$$$$| $$ | $$ | $$',
"  \ '|__/  \__/|________/ \_______/ \_______/      |______/|__/ |__/ |__/',
"  \ '                                                                    ',
"  \ ]
