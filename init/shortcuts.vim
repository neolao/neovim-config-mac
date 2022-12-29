" Tabs
map <C-t> :tabnew<cr>
imap <C-t> <Esc><C-t>
vmap <C-t> <Esc><C-t>
"map <C-w> :tabclose<cr>
"imap <C-w> <Esc><C-w>
"vmap <C-w> <Esc><C-w>
noremap <tab> :tabnext<cr>
map ,<tab> :tabprevious<cr>
map <S-tab> :tabprevious<cr>

" F7 : [PLUGIN] NERDTree
map <silent> <F7> <plug>NERDTreeTabsToggle<cr>
map <C-e> <plug>NERDTreeTabsToggle<cr>
imap <C-e> <Esc> <plug>NERDTreeTabsToggle<cr>i
vmap <C-e> <Esc> <plug>NERDTreeTabsToggle<cr>
imap <F7> <Esc><F7>i
vmap <F7> <Esc><F7>
map <silent> <F4> :NERDTreeFind<cr>
imap <F4> <Esc><F4>
vmap <F4> <Esc><F4>

" Ctrl+g : [PLUGIN] NerdTree
map <C-g> <Esc> :NERDTreeFind<cr>
imap <C-g> <Esc> :NERDTreeFind<cr>
vmap <C-g> <Esc> :NERDTreeFind<cr>

" F8 : [PLUGIN] TagBar
map <silent> <F8> :TagbarToggle<cr>
map <C-l> :TagbarToggle<cr>
imap <C-l> <Esc> :TagbarToggle<cr>i
vmap <C-l> <Esc> :TagbarToggle<cr>
imap <F8> <Esc><F8>
vmap <F8> <Esc><F8>

" Ctrl+f : [PLUGIN] CtrlSF
map <C-f> <Esc> :CtrlSF<space>
imap <C-f> <Esc> :CtrlSF<space>
vmap <C-f> <Esc> :CtrlSF<space>

" Ctrl+o : [PLUGIN] CtrlP
map <C-o> <Esc> :CtrlP .<cr>
imap <C-o> <Esc> :CtrlP .<cr>
vmap <C-o> <Esc> :CtrlP .<cr>

" Ctrl+m : [PLUGIN] Tsuquyomi
"map <C-m> :TsuImport<cr>
"imap <C-m> <Esc> :TsuImport<cr>i

" Supprimer une ligne
map <silent> <C-d> :delete<cr>
imap <C-d> <Esc><C-d>:startinsert<cr>

" Déplacer d'un mot
imap <C-w> <Esc><right>wi
"map <C-w> w
imap <C-b> <Esc>bi
"map <C-b> b

" Déplacer la ligne vers le haut
map <silent> <C-u> :.move .-2<cr>
imap <C-u> <Esc><C-u>:startinsert<cr>

" Déplacer la ligne vers le bas
map <silent> <C-j> :.move .+1<cr>
imap <C-j> <Esc><C-j>:startinsert<cr>

" Déplacer les lignes vers le haut
vmap <silent> <C-u> :move '<-2<cr>gv

" Déplacer les lignes vers le bas
vmap <silent> <C-j> :move '>+1<cr>gv

" Dupliquer la ligne vers le haut
"map <silent> <C-i> :.copy .-1<cr>
"inoremap <C-i> <Esc>:.copy .-1<cr>:startinsert<cr>

" Dupliquer la ligne vers le bas
map <silent> <C-k> :.copy .<cr>
imap <C-k> <Esc><C-k>:startinsert<cr>

" Dupliquer les lignes vers le haut
vmap <silent> <C-i> :copy '><cr>gv

" Dupliquer les lignes vers le bas
vmap <silent> <C-k> :copy '<-1<cr>gv

" Open terminal
map <C-k>t :Term zsh<cr>
imap <C-k>t :Term zsh<cr>
vmap <C-k>t :Term zsh<cr>

" Undo: Ctrl+z
map <silent> <C-z> :undo<CR>
imap <C-z> <Esc><C-z>
vmap <C-z> <Esc><C-z>

" Redo: Ctrl+r
map <silent> <C-r> :redo<CR>
imap <C-r> <Esc><C-r>
vmap <C-r> <Esc><C-r>

" Select all: Ctrl+a
map <C-a> ggVG
imap <C-a> <Esc><C-a>
vmap <C-a> <Esc><C-a>


inoremap <silent><expr> <TAB> pumvisible() ? "\<C-n>" : "\<TAB>"
inoremap <expr><S-TAB> pumvisible() ? "\<C-p>" : "\<C-h>"