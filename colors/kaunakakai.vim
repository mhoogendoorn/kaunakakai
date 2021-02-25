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
hi Normal            guifg=#f8f8f2   guibg=#262722   gui=NONE
hi Cursor          ctermfg=16      ctermbg=255     cterm=NONE
hi Cursor            guifg=#000000   guibg=#f8f8f0   gui=NONE
hi CursorLine      ctermfg=NONE    ctermbg=234     cterm=NONE
hi CursorLine        guifg=NONE      guibg=#1d1c14   gui=NONE
hi LineNr          ctermfg=250     ctermbg=237     cterm=NONE
hi LineNr            guifg=#bcbcbc   guibg=#3b3a32   gui=NONE
hi CursorLineNR    ctermfg=255     ctermbg=237     cterm=bold
hi CursorLineNR      guifg=#ffffff   guibg=#3b3a32   gui=bold

" Number column
hi! link CursorColumn CursorLine
hi! link FoldColumn LineNr
hi! link SignColumn LineNr
hi Folded          ctermfg=250     ctermbg=bg      cterm=NONE
hi Folded            guifg=#bcbcbc   guibg=bg        gui=NONE

" Window/Tab delimiters
hi! link VertSplit LineNr
hi ColorColumn     ctermfg=NONE    ctermbg=237     cterm=NONE
hi Colorcolumn       guifg=NONE      guibg=#3b3a32   gui=NONE
hi TabLine         ctermfg=NONE    ctermbg=237     cterm=NONE
hi TabLine           guifg=NONE      guibg=#3b3a32   gui=NONE
hi TablineFill     ctermfg=NONE    ctermbg=237     cterm=NONE
hi TablineFill       guifg=NONE      guibg=#3b3a32   gui=NONE
hi TabLineSel      ctermfg=NONE    ctermbg=101     cterm=bold,italic
hi TabLineSel        guifg=NONE      guibg=#757866   gui=bold,italic

" File Navigation / Searching
hi Directory       ctermfg=112     ctermbg=NONE    cterm=bold
hi Directory         guifg=#a6e22e   guibg=NONE      gui=bold
hi Search          ctermfg=231     ctermbg=239     cterm=NONE
hi Search            guifg=#ffffff   guibg=#455354   gui=NONE
hi IncSearch       ctermfg=144     ctermbg=16      cterm=NONE
hi IncSearch         guifg=#c4be89   guibg=#000000   gui=NONE

" Prompt/Status
hi StatusLine      ctermfg=NONE    ctermbg=101     cterm=NONE
hi StatusLine        guifg=NONE      guibg=#757866   gui=NONE
hi StatusLineNC    ctermfg=NONE    ctermbg=237     cterm=NONE
hi StatusLineNC      guifg=NONE      guibg=#3b3a32   gui=NONE
hi WildMenu        ctermfg=81      ctermbg=16      cterm=NONE
hi WildMenu          guifg=#66d9ef   guibg=#000000   gui=NONE
hi Question        ctermfg=81      ctermbg=NONE    cterm=NONE
hi Question          guifg=#66d9ef   guibg=NONE      gui=NONE
hi Title           ctermfg=203     ctermbg=NONE    cterm=NONE
hi Title             guifg=#ef5939   guibg=NONE      gui=NONE
hi ModeMsg         ctermfg=185     ctermbg=NONE    cterm=NONE
hi ModeMsg           guifg=#e6db74   guibg=NONE      gui=NONE
hi MoreMsg         ctermfg=185     ctermbg=NONE    cterm=NONE
hi MoreMsg           guifg=#e6db74   guibg=NONE      gui=NONE

" Visual aid
hi MatchParen      ctermfg=79      ctermbg=16      cterm=bold
hi MatchParen        guifg=#75daa9   guibg=#000000   gui=bold
hi Visual          ctermfg=NONE    ctermbg=237     cterm=NONE
hi Visual            guifg=NONE      guibg=#403d3d   gui=NONE
hi! link VisualNOS Visual
hi NonText         ctermfg=242     ctermbg=NONE    cterm=NONE
hi NonText           guifg=#75715e   guibg=NONE      gui=NONE

hi Todo            ctermfg=231     ctermbg=bg      cterm=bold
hi Todo              guifg=#ffffff   guibg=bg        gui=bold
hi Underlined      ctermfg=244     ctermbg=NONE    cterm=underline
hi Underlined        guifg=#808080   guibg=NONE      gui=underline
hi Error           ctermfg=125     ctermbg=232     cterm=NONE
hi Error             guifg=#960050   guibg=#1e0010   gui=NONE
hi ErrorMsg        ctermfg=161     ctermbg=235     cterm=bold
hi ErrorMsg          guifg=#f92672   guibg=#232526   gui=bold
hi WarningMsg      ctermfg=231     ctermbg=236     cterm=bold
hi WarningMsg        guifg=#ffffff   guibg=#333333   gui=bold
hi Ignore          ctermfg=244     ctermbg=bg      cterm=NONE
hi Ignore            guifg=#808080   guibg=bg        gui=NONE
hi SpecialKey      ctermfg=239     ctermbg=NONE    cterm=italic
hi SpecialKey        guifg=#75715e   guibg=NONE      gui=italic

" Variable types
hi Constant        ctermfg=141     ctermbg=NONE    cterm=bold
hi Constant          guifg=#ae81ff   guibg=NONE      gui=bold
hi String          ctermfg=185     ctermbg=NONE    cterm=NONE
hi String            guifg=#e6db74   guibg=NONE      gui=NONE
hi Character       ctermfg=185     ctermbg=NONE    cterm=NONE
hi Character         guifg=#e6db74   guibg=NONE      gui=NONE
hi Number          ctermfg=141     ctermbg=NONE    cterm=NONE
hi Number            guifg=#ae81ff   guibg=NONE      gui=NONE
hi Boolean         ctermfg=141     ctermbg=NONE    cterm=NONE
hi Boolean           guifg=#ae81ff   guibg=NONE      gui=NONE
hi Float           ctermfg=141     ctermbg=NONE    cterm=NONE
hi Float             guifg=#ae81ff   guibg=NONE      gui=NONE

hi Identifier      ctermfg=208     ctermbg=NONE    cterm=NONE
hi Identifier        guifg=#fd971f   guibg=NONE      gui=NONE
hi Function        ctermfg=112     ctermbg=NONE    cterm=NONE
hi Function          guifg=#a6e22e   guibg=NONE      gui=NONE

" Language constructs
hi Statement       ctermfg=161     ctermbg=NONE    cterm=bold
hi Statement         guifg=#f92672   guibg=NONE      gui=bold
hi Conditional     ctermfg=161     ctermbg=NONE    cterm=bold
hi Conditional       guifg=#f92672   guibg=NONE      gui=bold
hi Repeat          ctermfg=161     ctermbg=NONE    cterm=bold
hi Repeat            guifg=#f92672   guibg=NONE      gui=bold
hi Label           ctermfg=185     ctermbg=NONE    cterm=NONE
hi Label             guifg=#e6db74   guibg=NONE      gui=NONE
hi Operator        ctermfg=161     ctermbg=NONE    cterm=NONE
hi Operator          guifg=#f92672   guibg=NONE      gui=NONE
hi Keyword         ctermfg=161     ctermbg=NONE    cterm=bold
hi Keyword           guifg=#f92672   guibg=NONE      gui=bold
hi Exception       ctermfg=112     ctermbg=NONE    cterm=bold
hi Exception         guifg=#a6e22e   guibg=NONE      gui=bold
hi Comment         ctermfg=242     ctermbg=NONE    cterm=italic
hi Comment           guifg=#75715e   guibg=NONE      gui=italic

hi Special         ctermfg=81      ctermbg=NONE    cterm=italic
hi Special           guifg=#66d9ef   guibg=NONE      gui=italic
hi SpecialChar     ctermfg=161     ctermbg=NONE    cterm=bold
hi SpecialChar       guifg=#f92672   guibg=NONE      gui=bold
hi Tag             ctermfg=161     ctermbg=NONE    cterm=italic
hi Tag               guifg=#f92672   guibg=NONE      gui=italic
hi Delimiter       ctermfg=246     ctermbg=NONE    cterm=NONE
hi Delimiter         guifg=#8f8f8f   guibg=NONE      gui=NONE
hi SpecialComment  ctermfg=245     ctermbg=NONE    cterm=bold
hi SpecialComment    guifg=#7e8e91   guibg=NONE      gui=bold
hi Debug           ctermfg=181     ctermbg=NONE    cterm=bold
hi Debug             guifg=#bca3a3   guibg=NONE      gui=bold

" C like
hi PreProc         ctermfg=112     ctermbg=NONE    cterm=NONE
hi PreProc           guifg=#a6e22e   guibg=NONE      gui=NONE
hi link Include PreProc
hi Define          ctermfg=81      ctermbg=NONE    cterm=NONE
hi Define            guifg=#66d9ef   guibg=NONE      gui=NONE
hi Macro           ctermfg=144     ctermbg=NONE    cterm=italic
hi Macro             guifg=#c4be89   guibg=NONE      gui=italic
hi PreCondit       ctermfg=112     ctermbg=NONE    cterm=bold
hi PreCondit         guifg=#a6e22e   guibg=NONE      gui=bold

hi Type            ctermfg=81      ctermbg=NONE    cterm=NONE
hi Type              guifg=#66d9ef   guibg=NONE      gui=NONE
hi StorageClass    ctermfg=208     ctermbg=NONE    cterm=italic
hi StorageClass      guifg=#fd971f   guibg=NONE      gui=italic
hi Structure       ctermfg=81      ctermbg=NONE    cterm=NONE
hi Structure         guifg=#66d9ef   guibg=NONE      gui=NONE
hi Typedef         ctermfg=81      ctermbg=NONE    cterm=NONE
hi Typedef           guifg=#66d9ef   guibg=NONE      gui=NONE

" Diff
hi DiffAdd         ctermfg=NONE    ctermbg=237     cterm=NONE
hi DiffAdd           guifg=NONE      guibg=#32440e  gui=NONE
hi DiffChange      ctermfg=244     ctermbg=238     cterm=NONE
hi DiffChange        guifg=NONE      guibg=#292936   gui=NONE
hi DiffDelete      ctermfg=125     ctermbg=232     cterm=NONE
hi DiffDelete        guifg=#960050   guibg=#1e0010   gui=NONE
hi DiffText        ctermfg=NONE    ctermbg=238     cterm=italic,bold
hi DiffText          guifg=NONE      guibg=#13354a   gui=italic,bold

" Completion menu
" TODO: check gui colors.
hi Pmenu           ctermfg=231     ctermbg=233     cterm=NONE
hi Pmenu             guifg=#ffffff   guibg=#121212   gui=NONE
hi PmenuSel        ctermfg=16      ctermbg=81      cterm=bold
hi PmenuSel          guifg=#000000   guibg=#66d9ef   gui=bold
hi PmenuSbar       ctermfg=NONE    ctermbg=232     cterm=NONE
hi PmenuSbar         guifg=NONE      guibg=#080808   gui=NONE
hi PmenuThumb      ctermfg=NONE    ctermbg=240     cterm=NONE
hi PmenuThumb        guifg=NONE      guibg=#585858   gui=NONE

" Spelling
hi SpellBad        ctermfg=196     ctermbg=NONE    cterm=underline
hi SpellBad          guifg=NONE      guibg=NONE      gui=undercurl guisp=#ff0000
hi SpellCap        ctermfg=63      ctermbg=NONE    cterm=underline
hi SpellCap          guifg=NONE      guibg=NONE      gui=undercurl guisp=#7070f0
hi SpellLocal      ctermfg=87      ctermbg=NONE    cterm=underline
hi SpellLocal        guifg=NONE      guibg=NONE      gui=undercurl guisp=#70f0f0
hi SpellRare       ctermfg=231     ctermbg=NONE    cterm=underline
hi SpellRare         guifg=NONE      guibg=NONE      gui=undercurl guisp=#ffffff

" Specific settings
hi Conceal         ctermfg=165     ctermbg=NONE    cterm=none
hi Conceal           guifg=#d700ff   guibg=NONE      gui=none

" Customization for statusline and lsp
" TODO: cterm
hi StatusLineModeI guifg=#ffffff guibg=#75daa9 gui=bold
hi StatusLineModeV guifg=#ffffff guibg=#ae81ff gui=bold
hi StatusLineModeR guifg=#ffffff guibg=#f92672 gui=bold
hi StatusLineModeC guifg=#ffffff guibg=#fd971f gui=bold
hi StatusLineLspDiagnosticsError       guifg=#f92672 guibg=#757866 gui=bold
hi StatusLineLspDiagnosticsWarning     guifg=#fd971f guibg=#757866 gui=bold
hi StatusLineLspDiagnosticsHint        guifg=#e6db74 guibg=#757866 gui=bold
hi StatusLineLspDiagnosticsInformation guifg=#66d9ef guibg=#757867 gui=bold
hi LspDiagnosticsUnderlineError       gui=undercurl guisp=#f92672
hi LspDiagnosticsUnderlineWarning     gui=undercurl guisp=#fd971f
hi LspDiagnosticsUnderlineHint        gui=undercurl guisp=#e6db74
hi LspDiagnosticsUnderlineInformation gui=undercurl guisp=#66d9ef
hi LspDiagnosticsVirtualTextError       guifg=#f92672 guibg=NONE
hi LspDiagnosticsVirtualTextWarning     guifg=#fd971f guibg=NONE
hi LspDiagnosticsVirtualTextHint        guifg=#e6db74 guibg=NONE
hi LspDiagnosticsVirtualTextInformation guifg=#66d9ef guibg=NONE
hi LspDiagnosticsFloatingError       guifg=#f92672 guibg=NONE
hi LspDiagnosticsFloatingWarning     guifg=#fd971f guibg=NONE
hi LspDiagnosticsFloatingHint        guifg=#e6db74 guibg=NONE
hi LspDiagnosticsFloatingInformation guifg=#66d9ef guibg=NONE
hi LspDiagnosticsSignError       guifg=#f92672 guibg=#3b3a32 gui=bold,italic
hi LspDiagnosticsSignWarning     guifg=#fd971f guibg=#3b3a32 gui=bold,italic
hi LspDiagnosticsSignHint        guifg=#e6db74 guibg=#3b3a32 gui=bold,italic
hi LspDiagnosticsSignInformation guifg=#66d9ef guibg=#3b3a32 gui=bold,italic

if has('nvim')
  " highlight the line number, do not place an actual sign
  sign define LspDiagnosticsSignError       text= texthl= linehl= numhl=LspDiagnosticsSignError
  sign define LspDiagnosticsSignWarning     text= texthl= linehl= numhl=LspDiagnosticsSignWarning
  sign define LspDiagnosticsSignInformation text= texthl= linehl= numhl=LspDiagnosticsSignInformation
  sign define LspDiagnosticsSignHint        text= texthl= linehl= numhl=LspDiagnosticsSignHint
endif
