" Simplify Vim Help Files Navigation
" 	    <enter>	- Open 'tag'
" 	<backspace>	- Go back to previous 'tag' or location
" 	         o	- Next option
" 			 O  - Previous option
" 			 s  - Next item
" 			 S  - Previous item
nnoremap <buffer> <CR> <C-]>
nnoremap <buffer> <BS> <C-T>
" nnoremap <buffer> o /'\l\{2,\}'<CR>
" nnoremap <buffer> O ?'\l\{2,\}'<CR>
" nnoremap <buffer> s /\|\zs\S\+\ze\|<CR>
" nnoremap <buffer> S ?\|\zs\S\+\ze\|<CR>
