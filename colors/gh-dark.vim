syntax on
set bg=dark

hi Comment ctermfg=DarkGrey
hi PreProc ctermfg=DarkRed

hi Constant ctermfg=Blue
    hi String ctermfg=DarkBlue

hi Type ctermfg=Grey
    hi Structure ctermfg=DarkRed
    hi StorageClass ctermfg=DarkRed

hi Statement ctermfg=DarkRed
    hi Label ctermfg=DarkGreen
    hi Operator ctermfg=Blue

hi Identifier ctermfg=White cterm=None
    hi Function ctermfg=DarkMagenta

hi Special ctermfg=Blue


hi Search ctermbg=DarkYellow ctermfg=Black
    hi Todo ctermbg=LightYellow

hi SignColumn ctermbg=None
    hi LineNr ctermfg=DarkGrey
hi Pmenu ctermbg=None
hi NormalFloat ctermbg=DarkGrey ctermfg=LightGrey

hi Visual ctermbg=Yellow
hi MatchParen ctermbg=Black


if exists(":TSInstall")
    hi @function ctermfg=DarkMagenta
    hi @punctuation ctermfg=White
    hi @type.qualifier ctermfg=DarkRed
endif

hi @lsp.type.type ctermfg=Black
hi @lsp.type.class ctermfg=White
hi @lsp.type.namespace ctermfg=White
hi @lsp.type.macro ctermfg=Blue

if exists(":CocInstall")
    hi CocInlayHint ctermfg=Grey
    hi CocFloating ctermfg=White
endif

