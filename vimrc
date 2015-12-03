execute pathogen#infect()
syntax on
filetype plugin indent on
set runtimepath^=~/.vim/bundle/ctrlp.vim

colorscheme molokai
let g:ctrlp_map = "<a-p>"
let g:ctrlp_working_path_mode = 'ra'
nnoremap <C-p> :CtrlPMRUFiles<CR>
let g:SuperTabDefaultCompletionType = "<c-n>"

