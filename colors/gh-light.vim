syntax on
set bg=light

hi Comment ctermfg=DarkGrey
hi PreProc ctermfg=DarkRed

hi Constant ctermfg=Blue
    hi String ctermfg=DarkBlue

hi Type ctermfg=Black
    hi Structure ctermfg=DarkRed
    hi StorageClass ctermfg=DarkRed

hi Statement ctermfg=DarkRed cterm=None
    hi Label ctermfg=DarkGreen
    hi Operator ctermfg=Blue

hi Identifier ctermfg=Black
    hi Function ctermfg=DarkMagenta

hi Special ctermfg=Blue

hi Search ctermbg=LightYellow ctermfg=Black
hi CurSearch ctermbg=Yellow ctermfg=Black
hi Visual ctermbg=LightYellow ctermfg=Black
    hi Todo ctermbg=LightYellow
hi MatchParen ctermbg=LightYellow cterm=None

hi SignColumn ctermbg=None
    hi LineNr ctermfg=DarkGrey
hi Pmenu ctermbg=None

hi TabLine ctermbg=White

if exists(":TSInstall")
    hi @function ctermfg=DarkMagenta
    hi @punctuation ctermfg=Black
    hi @type.qualifier ctermfg=DarkRed
endif

hi @lsp.type.type ctermfg=Black
hi @lsp.type.class ctermfg=Black
hi @lsp.type.namespace ctermfg=Black
hi @lsp.type.macro ctermfg=Blue

if exists(":CocInstall")
    hi CocInlayHint ctermfg=Grey
endif

