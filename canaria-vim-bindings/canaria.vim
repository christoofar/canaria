noremap n j
noremap e k
noremap f h
noremap i l
noremap m n
noremap h m
noremap j i
noremap k e
noremap l f

noremap N J
noremap E K
noremap F H
noremap I L
noremap M N
noremap H M
noremap J I
noremap K E
noremap L F

noremap gn gj
noremap ge gk
noremap gf gh
noremap gi gl
noremap gm gn
noremap gh gm
noremap gj gi
noremap gk ge
noremap gl gf

noremap gN gJ
noremap gE gK
noremap gF gH
noremap gI gL
noremap gM gN
noremap gH gM
noremap gJ gI
noremap gK gE
noremap gL gF

nnoremap <silent> <c-w>n :wincmd j<cr>
nnoremap <silent> <c-w>e :wincmd k<cr>
nnoremap <silent> <c-w>f :wincmd h<cr>
nnoremap <silent> <c-w>i :wincmd l<cr>
nnoremap <silent> <c-w>m :wincmd n<cr>
nnoremap <silent> <c-w>j :wincmd i<cr>
nnoremap <silent> <c-w>l :wincmd f<cr>

nnoremap <silent> <c-w>N :wincmd J<cr>
nnoremap <silent> <c-w>E :wincmd K<cr>
nnoremap <silent> <c-w>F :wincmd H<cr>
nnoremap <silent> <c-w>I :wincmd L<cr>
nnoremap <silent> <c-w>L :wincmd F<cr>

" get control-j back, so switch it with ctrl-n at qwerty position of j
imap <c-n> <cr>
cmap <c-n> <cr>
inoremap <c-j> <c-n>
cnoremap <c-j> <c-n>
