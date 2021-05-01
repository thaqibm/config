call plug#begin('~/AppData/Local/nvim/plugged')

Plug 'preservim/nerdtree'

Plug 'vim-airline/vim-airline'

Plug 'vim-airline/vim-airline-themes'

Plug 'octol/vim-cpp-enhanced-highlight'

call plug#end()



let  g:C_UseTool_cmake    = 'yes'

let  g:C_UseTool_doxygen = 'yes'





let g:airline#extensions#tabline#enabled = 1

let g:airline_theme='monokai'







set number

set relativenumber





command! -nargs=* VT vsplit | terminal powershell <args>

command! -nargs=* T split | terminal powershell <args>

command! -nargs=* BT vsplit | terminal bash <args>



tnoremap <Esc> <C-\><C-n>

nnoremap <C-n> :NERDTree<CR>





set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab


