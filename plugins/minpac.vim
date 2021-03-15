function! PackInit() abort
  packadd minpac

  call minpac#init()
  call minpac#add('k-takata/minpac', {'type': 'opt'})

  " Additional plugins here.
  call minpac#add('joshdick/onedark.vim', {'type': 'opt'})
  call minpac#add('vim-airline/vim-airline')
  call minpac#add('vim-airline/vim-airline-themes')
  call minpac#add('kevinhwang91/rnvimr')
  call minpac#add('junegunn/fzf')
  call minpac#add('junegunn/fzf.vim')
  call minpac#add('airblade/vim-rooter')
  call minpac#add('norcalli/nvim-colorizer.lua')
  call minpac#add('junegunn/rainbow_parentheses.vim')
  call minpac#add('mhinz/vim-startify')
  call minpac#add('mhinz/vim-signify')
  call minpac#add('tpope/vim-fugitive')
  call minpac#add('tpope/vim-rhubarb')
  call minpac#add('junegunn/gv.vim')
  call minpac#add('justinmk/vim-sneak')
  call minpac#add('unblevable/quick-scope')
  "call minpac#add('vim-jp/syntax-vim-ex')
  "call minpac#add('tyru/open-browser.vim')
endfunction

" Plugin settings here.

" Define user commands for updating/cleaning the plugins.
" Each of them calls PackInit() to load minpac and register
" the information of plugins, then performs the task.
command! PackUpdate call PackInit() | call minpac#update()
command! PackClean  call PackInit() | call minpac#clean()
command! PackStatus packadd minpac | call minpac#status()
