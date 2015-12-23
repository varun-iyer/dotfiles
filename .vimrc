set clipboard=unnamedplus
autocmd BufWinLeave *.* mkview
autocmd BufWinEnter *.* silent loadview 
set mouse=""
set autoindent
set cursorcolumn
set rnu
set nu
set paste
imap <tab><tab> <c-n><CR>
nmap <S-Enter> O<Space><Esc>
nmap <CR> o<Space><Esc>
nnoremap <Space>b ?
nnoremap <Space> /
nnoremap k gk
nnoremap ; :
nnoremap j gj
cnoremap <Esc> <Return>
 
 
