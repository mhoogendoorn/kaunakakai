" VIM colorscheme
" Title: Kaunakakai
"
" Note: Based on tomasr/molokai, template from
" Heldraug/Vim-Colorscheme-Template


set background=dark

highlight clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name="kaunakakai"

" Editor settings
hi Normal          ctermfg=231     ctermbg=235     cterm=NONE
hi Normal            guifg=#e4e3e1   guibg=#312c2b   gui=NONE
hi Cursor          ctermfg=16      ctermbg=255     cterm=NONE
hi Cursor            guifg=#312c2b   guibg=#e4e3e1   gui=NONE
hi CursorLine      ctermfg=NONE    ctermbg=234     cterm=NONE
hi CursorLine        guifg=NONE      guibg=#393230   gui=NONE
hi LineNr          ctermfg=250     ctermbg=237     cterm=NONE
hi LineNr            guifg=#90817b   guibg=#393230   gui=NONE
hi CursorLineNR    ctermfg=255     ctermbg=237     cterm=bold
hi CursorLineNR      guifg=#e4e3e1   guibg=#393230   gui=bold

" Number column
hi! link CursorColumn CursorLine
hi! link FoldColumn LineNr
hi! link SignColumn LineNr
hi Folded          ctermfg=250     ctermbg=bg      cterm=NONE
hi Folded            guifg=#90817b   guibg=bg        gui=NONE

" Window/Tab delimiters
hi! link VertSplit LineNr
hi ColorColumn     ctermfg=NONE    ctermbg=237     cterm=NONE
hi Colorcolumn       guifg=NONE      guibg=#393230   gui=NONE
hi TabLine         ctermfg=NONE    ctermbg=237     cterm=NONE
hi TabLine           guifg=NONE      guibg=#4e433f   gui=NONE
hi TablineFill     ctermfg=NONE    ctermbg=237     cterm=NONE
hi TablineFill       guifg=NONE      guibg=#4e433f   gui=NONE
hi TabLineSel      ctermfg=NONE    ctermbg=101     cterm=bold,italic
hi TabLineSel        guifg=NONE      guibg=#786761   gui=bold,italic

" File Navigation / Searching
hi Directory       ctermfg=112     ctermbg=NONE    cterm=bold
hi Directory         guifg=#a6cd77   guibg=NONE      gui=bold
hi Search          ctermfg=231     ctermbg=239     cterm=NONE
hi Search            guifg=#e4e3e1   guibg=#455354   gui=NONE
hi IncSearch       ctermfg=144     ctermbg=16      cterm=NONE
hi IncSearch         guifg=#312c2b   guibg=#fd6883   gui=NONE

" Prompt/Status
hi StatusLine      ctermfg=NONE    ctermbg=101     cterm=NONE
hi StatusLine        guifg=NONE      guibg=#786761   gui=NONE
hi StatusLineNC    ctermfg=NONE    ctermbg=237     cterm=NONE
hi StatusLineNC      guifg=NONE      guibg=#4e433f   gui=NONE
hi! link WildMenu PmenuSel
hi Question        ctermfg=81      ctermbg=NONE    cterm=NONE
hi Question          guifg=#81d0c9   guibg=NONE      gui=NONE
hi Title           ctermfg=203     ctermbg=NONE    cterm=NONE
hi Title             guifg=#f86882   guibg=NONE      gui=NONE
hi ModeMsg         ctermfg=185     ctermbg=NONE    cterm=NONE
hi ModeMsg           guifg=fg        guibg=NONE      gui=bold
hi MoreMsg         ctermfg=185     ctermbg=NONE    cterm=NONE
hi MoreMsg           guifg=#81d0c9   guibg=NONE      gui=bold

" Visual aid
hi MatchParen      ctermfg=79      ctermbg=16      cterm=bold
hi MatchParen        guifg=NONE      guibg=#4e433f   gui=bold
hi Visual          ctermfg=NONE    ctermbg=237     cterm=NONE
hi Visual            guifg=NONE      guibg=#49403c   gui=NONE
hi! link VisualNOS Visual
hi NonText         ctermfg=242     ctermbg=NONE    cterm=NONE
hi NonText           guifg=#90817b   guibg=NONE      gui=NONE

hi Todo            ctermfg=231     ctermbg=bg      cterm=bold
hi Todo              guifg=#e4e3e1   guibg=bg        gui=bold
hi Underlined      ctermfg=NONE    ctermbg=NONE    cterm=underline
hi Underlined        guifg=NONE      guibg=NONE      gui=underline
hi Error           ctermfg=125     ctermbg=232     cterm=NONE
hi Error             guifg=#960050   guibg=#1e0010   gui=NONE
hi ErrorMsg        ctermfg=161     ctermbg=235     cterm=bold
hi ErrorMsg          guifg=#f86882   guibg=NONE      gui=bold
hi WarningMsg      ctermfg=231     ctermbg=236     cterm=bold
hi WarningMsg        guifg=#f0c66f   guibg=NONE      gui=bold
hi Ignore          ctermfg=244     ctermbg=bg      cterm=NONE
hi Ignore            guifg=#90817b   guibg=bg        gui=NONE
hi SpecialKey      ctermfg=239     ctermbg=NONE    cterm=italic
hi SpecialKey        guifg=#4e433f   guibg=NONE      gui=italic

" Variable types
hi Constant        ctermfg=141     ctermbg=NONE    cterm=bold
hi Constant          guifg=#9fa0e1   guibg=NONE      gui=bold
hi String          ctermfg=185     ctermbg=NONE    cterm=NONE
hi String            guifg=#f0c66f   guibg=NONE      gui=NONE
hi Character       ctermfg=185     ctermbg=NONE    cterm=NONE
hi Character         guifg=#f0c66f   guibg=NONE      gui=NONE
hi Number          ctermfg=141     ctermbg=NONE    cterm=NONE
hi Number            guifg=#9fa0e1   guibg=NONE      gui=NONE
hi Boolean         ctermfg=141     ctermbg=NONE    cterm=NONE
hi Boolean           guifg=#9fa0e1   guibg=NONE      gui=NONE
hi Float           ctermfg=141     ctermbg=NONE    cterm=NONE
hi Float             guifg=#9fa0e1   guibg=NONE      gui=NONE

hi Identifier      ctermfg=208     ctermbg=NONE    cterm=NONE
hi Identifier        guifg=#f08d71   guibg=NONE      gui=NONE
hi Function        ctermfg=112     ctermbg=NONE    cterm=NONE
hi Function          guifg=#a6cd77   guibg=NONE      gui=NONE

" Language constructs
hi Statement       ctermfg=161     ctermbg=NONE    cterm=bold
hi Statement         guifg=#f86882   guibg=NONE      gui=bold
hi Conditional     ctermfg=161     ctermbg=NONE    cterm=bold
hi Conditional       guifg=#f86882   guibg=NONE      gui=bold
hi Repeat          ctermfg=161     ctermbg=NONE    cterm=bold
hi Repeat            guifg=#f86882   guibg=NONE      gui=bold
hi Label           ctermfg=185     ctermbg=NONE    cterm=NONE
hi Label             guifg=#f0c66f   guibg=NONE      gui=NONE
hi Operator        ctermfg=161     ctermbg=NONE    cterm=NONE
hi Operator          guifg=#f86882   guibg=NONE      gui=NONE
hi Keyword         ctermfg=161     ctermbg=NONE    cterm=bold
hi Keyword           guifg=#f86882   guibg=NONE      gui=bold
hi Exception       ctermfg=112     ctermbg=NONE    cterm=bold
hi Exception         guifg=#a6cd77   guibg=NONE      gui=bold
hi Comment         ctermfg=242     ctermbg=NONE    cterm=italic
hi Comment           guifg=#90817b   guibg=NONE      gui=italic

hi Special         ctermfg=81      ctermbg=NONE    cterm=italic
hi Special           guifg=#81d0c9   guibg=NONE      gui=italic
hi SpecialChar     ctermfg=161     ctermbg=NONE    cterm=bold
hi SpecialChar       guifg=#f86882   guibg=NONE      gui=bold
hi Tag             ctermfg=161     ctermbg=NONE    cterm=italic
hi Tag               guifg=#f86882   guibg=NONE      gui=italic
hi Delimiter       ctermfg=246     ctermbg=NONE    cterm=NONE
hi Delimiter         guifg=#90817b   guibg=NONE      gui=NONE
hi SpecialComment  ctermfg=245     ctermbg=NONE    cterm=bold
hi SpecialComment    guifg=#90817b   guibg=NONE      gui=bold
hi Debug           ctermfg=181     ctermbg=NONE    cterm=bold
hi Debug             guifg=#bca3a3   guibg=NONE      gui=bold

" C like
hi PreProc         ctermfg=112     ctermbg=NONE    cterm=NONE
hi PreProc           guifg=#a6cd77   guibg=NONE      gui=NONE
hi link Include PreProc
hi Define          ctermfg=81      ctermbg=NONE    cterm=NONE
hi Define            guifg=#81d0c9   guibg=NONE      gui=NONE
hi Macro           ctermfg=144     ctermbg=NONE    cterm=italic
hi Macro             guifg=#e0c56f   guibg=NONE      gui=italic
hi PreCondit       ctermfg=112     ctermbg=NONE    cterm=bold
hi PreCondit         guifg=#a6cd77   guibg=NONE      gui=bold

hi Type            ctermfg=81      ctermbg=NONE    cterm=NONE
hi Type              guifg=#81d0c9   guibg=NONE      gui=NONE
hi StorageClass    ctermfg=208     ctermbg=NONE    cterm=italic
hi StorageClass      guifg=#f08d71   guibg=NONE      gui=italic
hi Structure       ctermfg=81      ctermbg=NONE    cterm=NONE
hi Structure         guifg=#81d0c9   guibg=NONE      gui=NONE
hi Typedef         ctermfg=81      ctermbg=NONE    cterm=NONE
hi Typedef           guifg=#81d0c9   guibg=NONE      gui=NONE

" Diff
hi DiffAdd         ctermfg=NONE    ctermbg=237     cterm=NONE
hi DiffAdd           guifg=NONE      guibg=#394634   gui=NONE
hi DiffChange      ctermfg=244     ctermbg=238     cterm=NONE
hi DiffChange        guifg=NONE      guibg=#354157   gui=NONE
hi DiffDelete      ctermfg=125     ctermbg=232     cterm=NONE
hi DiffDelete        guifg=#90817b   guibg=#55393d   gui=NONE
hi DiffText        ctermfg=NONE    ctermbg=238     cterm=italic,bold
hi DiffText          guifg=NONE      guibg=#13354a   gui=italic,bold

" Completion menu
" TODO: check gui colors.
hi Pmenu           ctermfg=231     ctermbg=233     cterm=NONE
hi Pmenu             guifg=fg        guibg=#413937   gui=NONE
hi PmenuSel        ctermfg=16      ctermbg=81      cterm=bold
hi PmenuSel          guifg=#312c2b   guibg=#85dad2   gui=bold
hi PmenuSbar       ctermfg=NONE    ctermbg=232     cterm=NONE
hi PmenuSbar         guifg=NONE      guibg=#413937   gui=NONE
hi PmenuThumb      ctermfg=NONE    ctermbg=240     cterm=NONE
hi PmenuThumb        guifg=NONE      guibg=#90817b   gui=NONE

" Spelling
hi SpellBad        ctermfg=196     ctermbg=NONE    cterm=underline
hi SpellBad          guifg=NONE      guibg=NONE      gui=undercurl guisp=#f86882
hi SpellCap        ctermfg=63      ctermbg=NONE    cterm=underline
hi SpellCap          guifg=NONE      guibg=NONE      gui=undercurl guisp=#9fa0e1
hi SpellLocal      ctermfg=87      ctermbg=NONE    cterm=underline
hi SpellLocal        guifg=NONE      guibg=NONE      gui=undercurl guisp=#81d0c9
hi SpellRare       ctermfg=231     ctermbg=NONE    cterm=underline
hi SpellRare         guifg=NONE      guibg=NONE      gui=undercurl guisp=#90817b

" Specific settings
hi Conceal         ctermfg=165     ctermbg=NONE    cterm=none
hi Conceal           guifg=#90817b   guibg=NONE      gui=none

" Customization for statusline and lsp
" TODO: cterm
hi StatusLineModeI guifg=#ffffff guibg=#75daa9 gui=bold
hi StatusLineModeV guifg=#ffffff guibg=#9fa0e1 gui=bold
hi StatusLineModeR guifg=#ffffff guibg=#f86882 gui=bold
hi StatusLineModeC guifg=#ffffff guibg=#f08d71 gui=bold
hi StatusLineDiagnosticError   guifg=#f86882 guibg=#786761 gui=bold
hi StatusLineDiagnosticWarn    guifg=#f08d71 guibg=#786761 gui=bold
hi StatusLineDiagnosticInfo    guifg=#f0c66f guibg=#786761 gui=bold
hi StatusLineDiagnosticHint    guifg=#81d0c9 guibg=#786761 gui=bold
hi DiagnosticUnderlineError gui=undercurl guisp=#f86882
hi DiagnosticUnderlineWarn  gui=undercurl guisp=#f08d71
hi DiagnosticUnderlineInfo  gui=undercurl guisp=#f0c66f
hi DiagnosticUnderlineHint  gui=undercurl guisp=#81d0c9
hi DiagnosticVirtualTextError guifg=#f86882 guibg=NONE
hi DiagnosticVirtualTextWarn  guifg=#f08d71 guibg=NONE
hi DiagnosticVirtualTextInfo  guifg=#f0c66f guibg=NONE
hi DiagnosticVirtualTextHint  guifg=#81d0c9 guibg=NONE
hi DiagnosticFloatingError    guifg=#f86882 guibg=NONE
hi DiagnosticFloatingWarn     guifg=#f08d71 guibg=NONE
hi DiagnosticFloatingInfo     guifg=#f0c66f guibg=NONE
hi DiagnosticFloatingHint     guifg=#81d0c9 guibg=NONE
hi DiagnosticSignError        guifg=#f86882 guibg=#393230 gui=bold,italic
hi DiagnosticSignWarn         guifg=#f08d71 guibg=#393230 gui=bold,italic
hi DiagnosticSignInfo         guifg=#f0c66f guibg=#393230 gui=bold,italic
hi DiagnosticSignHint         guifg=#81d0c9 guibg=#393230 gui=bold,italic
hi LspCodeLens          ctermfg=242     ctermbg=NONE    cterm=bold,italic
hi LspCodeLens            guifg=#90817b   guibg=NONE      gui=bold,italic
hi LspCodeLensSeparator ctermfg=242     ctermbg=NONE    cterm=NONE
hi LspCodeLensSeparator   guifg=#90817b   guibg=NONE      gui=NONE
hi LightBulbSignText      guifg=#f0c66f   guibg=#393230   gui=NONE

if has('nvim')
  " highlight the line number, do not place an actual sign
  sign define DiagnosticSignError text= texthl= linehl= numhl=DiagnosticSignError
  sign define DiagnosticSignWarn  text= texthl= linehl= numhl=DiagnosticSignWarn
  sign define DiagnosticSignInfo  text= texthl= linehl= numhl=DiagnosticSignInfo
  sign define DiagnosticSignHint  text= texthl= linehl= numhl=DiagnosticSignHint
endif
