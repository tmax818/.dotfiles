"**************** .vimrc ****************

" allow mouse use
set mouse=a

" add line numbers
set number

" show command
" set showcmd
	

" Show Hidden files in NerdTree
let NERDTreeShowHidden=1

" Start NERDTree and put the cursor back in the other window.
autocmd VimEnter * NERDTree | wincmd p
