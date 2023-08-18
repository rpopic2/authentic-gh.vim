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


hi Search ctermbg=DarkYellow
    hi Todo ctermbg=LightYellow

hi SignColumn ctermbg=None
    hi LineNr ctermfg=DarkGrey
hi Pmenu ctermbg=None

hi Visual ctermbg=Yellow
hi MatchParen ctermbg=Yellow


if exists(":TSInstall")
    hi @function ctermfg=DarkMagenta
    hi @punctuation ctermfg=White
    hi @type.qualifier ctermfg=DarkRed
endif

if exists(":CocInstall")
    hi CocInlayHint ctermfg=Grey
    hi CocFloating ctermfg=White
endif

