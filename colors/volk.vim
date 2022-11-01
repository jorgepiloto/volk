" A colorful Vim theme designed for productivity

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "volk"

" Some colors from 0-255

let gold = 220
let red = 160
let green = 46
let purple = 164
let cornflowerblue = 69
let darkred = 52
let springgreen = 41
let orange = 166


" Python syntax

hi Number      ctermfg=166  ctermbg=NONE  cterm=bold
hi Float       ctermfg=166  ctermbg=NONE  cterm=bold
hi Statement   ctermfg=160  ctermbg=NONE  cterm=bold
hi Function    ctermfg=69   ctermbg=NONE  cterm=bold
hi Conditional ctermfg=160  ctermbg=NONE  cterm=bold
hi Operator    ctermfg=160  ctermbg=NONE  cterm=bold
hi Todo        ctermfg=253  ctermbg=NONE  cterm=bold
hi Comment     ctermfg=164  ctermbg=NONE  cterm=bold
hi Special     ctermfg=81   ctermbg=NONE  cterm=bold
hi String      ctermfg=41  ctermbg=NONE  cterm=bold
hi Include     ctermfg=160  ctermbg=NONE  cterm=bold
hi Constant    ctermfg=178  ctermbg=NONE  cterm=bold
hi Error       ctermfg=88   ctermbg=NONE   cterm=bold
hi PreProc     ctermfg=124   ctermbg=NONE  cterm=bold
hi Boolean     ctermfg=124   ctermbg=NONE  cterm=bold
hi Character ctermfg=142 ctermbg=NONE cterm=NONE

" Vim syntax

hi Type ctermfg=41 cterm=bold
hi LineNr ctermfg=220 cterm=bold 
hi Directory ctermfg=220 cterm=bold
hi ColorColumn ctermfg=160
