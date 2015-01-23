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
let g:colors_name="Kaunakakai"

" Editor settings
hi Normal          ctermfg=231     ctermbg=235     cterm=none
hi Normal            guifg=#f8f8f2   guibg=#262722   gui=none
hi Cursor          ctermfg=16      ctermbg=255     cterm=none
hi Cursor            guifg=#000000   guibg=#f8f8f0   gui=none
hi CursorLine      ctermfg=none    ctermbg=237     cterm=none
hi CursorLine        guifg=none      guibg=#3e3d32   gui=none
hi LineNr          ctermfg=250     ctermbg=237     cterm=none
hi LineNr            guifg=#bcbcbc   guibg=#3b3a32   gui=none
hi CursorLineNR    ctermfg=255     ctermbg=237     cterm=bold
hi CursorLineNR      guifg=#ffffff   guibg=#3b3a32   gui=bold

" Number column
hi! link CursorColumn CursorLine
hi! link FoldColumn LineNr
hi! link SignColumn LineNr
hi Folded          ctermfg=250     ctermbg=bg      cterm=none
hi Folded            guifg=#bcbcbc   guibg=bg        gui=none

" Window/Tab delimiters
hi! link VertSplit LineNr
hi ColorColumn     ctermfg=none    ctermbg=237     cterm=none
hi Colorcolumn       guifg=none      guibg=#3b3a32   gui=none
" TODO: tabline
hi TabLine         ctermfg=none    ctermbg=none    cterm=none
hi TabLineFill     ctermfg=none    ctermbg=none    cterm=none
hi TabLineSel      ctermfg=none    ctermbg=none    cterm=none

" File Navigation / Searching
hi Directory       ctermfg=112     ctermbg=none    cterm=bold
hi Directory         guifg=#a6e22e   guibg=none      gui=bold
hi Search          ctermfg=231     ctermbg=239     cterm=none
hi Search            guifg=#ffffff   guibg=#455354   gui=none
hi IncSearch       ctermfg=144     ctermbg=16      cterm=none
hi IncSearch         guifg=#c4be89   guibg=#000000   gui=none

" Prompt/Status
hi StatusLine      ctermfg=none    ctermbg=237     cterm=none
hi StatusLine        guifg=none      guibg=#3b3a32   gui=none
hi StatusLineNC    ctermfg=none    ctermbg=235     cterm=none
hi StatusLineNC      guifg=none      guibg=#262722   gui=none
hi WildMenu        ctermfg=81      ctermbg=16      cterm=none
hi WildMenu          guifg=#66d9ef   guibg=#000000   gui=none
hi Question        ctermfg=81      ctermbg=none    cterm=none
hi Question          guifg=#66d9ef   guibg=none      gui=none
hi Title           ctermfg=203     ctermbg=none    cterm=none
hi Title             guifg=#ef5939   guibg=none      gui=none
hi ModeMsg         ctermfg=185     ctermbg=none    cterm=none
hi ModeMsg           guifg=#e6db74   guibg=none      gui=none
hi MoreMsg         ctermfg=185     ctermbg=none    cterm=none
hi MoreMsg           guifg=#e6db74   guibg=none      gui=none

" Visual aid
hi MatchParen      ctermfg=79      ctermbg=16      cterm=bold
hi MatchParen        guifg=#75daa9   guibg=#000000   gui=bold
hi Visual          ctermfg=none    ctermbg=237     cterm=none
hi Visual            guifg=none      guibg=#403d3d   gui=none
hi! link VisualNOS Visual
hi NonText         ctermfg=242     ctermbg=none    cterm=none
hi NonText           guifg=#75715e   guibg=none      gui=none

hi Todo            ctermfg=231     ctermbg=bg      cterm=bold
hi Todo              guifg=#ffffff   guibg=bg        gui=bold
hi Underlined      ctermfg=244     ctermbg=none    cterm=underline
hi Underlined        guifg=#808080   guibg=none      gui=underline
hi Error           ctermfg=125     ctermbg=232     cterm=none
hi Error             guifg=#960050   guibg=#1e0010   gui=none
hi ErrorMsg        ctermfg=161     ctermbg=235     cterm=bold
hi ErrorMsg          guifg=#f92672   guibg=#232526   gui=bold
hi WarningMsg      ctermfg=231     ctermbg=236     cterm=bold
hi WarningMsg        guifg=#ffffff   guibg=#333333   gui=bold
hi Ignore          ctermfg=244     ctermbg=bg      cterm=none
hi Ignore            guifg=#808080   guibg=bg        gui=none
hi SpecialKey      ctermfg=239     ctermbg=none    cterm=italic
hi SpecialKey        guifg=#75715e   guibg=none      gui=italic

" Variable types
hi Constant        ctermfg=141     ctermbg=none    cterm=bold
hi Constant          guifg=#ae81ff   guibg=none      gui=bold
hi String          ctermfg=185     ctermbg=none    cterm=none
hi String            guifg=#e6db74   guibg=none      gui=none
hi Character       ctermfg=185     ctermbg=none    cterm=none
hi Character         guifg=#e6db74   guibg=none      gui=none
hi Number          ctermfg=141     ctermbg=none    cterm=none
hi Number            guifg=#ae81ff   guibg=none      gui=none
hi Boolean         ctermfg=141     ctermbg=none    cterm=none
hi Boolean           guifg=#ae81ff   guibg=none      gui=none
hi Float           ctermfg=141     ctermbg=none    cterm=none
hi Float             guifg=#ae81ff   guibg=none      gui=none

hi Identifier      ctermfg=208     ctermbg=none    cterm=none
hi Identifier        guifg=#fd971f   guibg=none      gui=none
hi Function        ctermfg=112     ctermbg=none    cterm=none
hi Function          guifg=#a6e22e   guibg=none      gui=none

" Language constructs
hi Statement       ctermfg=161     ctermbg=none    cterm=bold
hi Statement         guifg=#f92672   guibg=none      gui=bold
hi Conditional     ctermfg=161     ctermbg=none    cterm=bold
hi Conditional       guifg=#f92672   guibg=none      gui=bold
hi Repeat          ctermfg=161     ctermbg=none    cterm=bold
hi Repeat            guifg=#f92672   guibg=none      gui=bold
hi Label           ctermfg=185     ctermbg=none    cterm=none
hi Label             guifg=#e6db74   guibg=none      gui=none
hi Operator        ctermfg=161     ctermbg=none    cterm=none
hi Operator          guifg=#f92672   guibg=none      gui=none
hi Keyword         ctermfg=161     ctermbg=none    cterm=bold
hi Keyword           guifg=#f92672   guibg=none      gui=bold
hi Exception       ctermfg=112     ctermbg=none    cterm=bold
hi Exception         guifg=#a6e22e   guibg=none      gui=bold
hi Comment         ctermfg=242     ctermbg=none    cterm=italic
hi Comment           guifg=#75715e   guibg=none      gui=italic

hi Special         ctermfg=81      ctermbg=bg      cterm=italic
hi Special           guifg=#66d9ef   guibg=bg        gui=italic
hi SpecialChar     ctermfg=161     ctermbg=none    cterm=bold
hi SpecialChar       guifg=#f92672   guibg=none      gui=bold
hi Tag             ctermfg=161     ctermbg=none    cterm=italic
hi Tag               guifg=#f92672   guibg=none      gui=italic
hi Delimiter       ctermfg=246     ctermbg=none    cterm=none
hi Delimiter         guifg=#8f8f8f   guibg=none      gui=none
hi SpecialComment  ctermfg=245     ctermbg=none    cterm=bold
hi SpecialComment    guifg=#7e8e91   guibg=none      gui=bold
hi Debug           ctermfg=181     ctermbg=none    cterm=bold
hi Debug             guifg=#bca3a3   guibg=none      gui=bold

" C like
hi PreProc         ctermfg=112     ctermbg=none    cterm=none
hi PreProc           guifg=#a6e22e   guibg=none      gui=none
hi link Include PreProc
hi Define          ctermfg=81      ctermbg=none    cterm=none
hi Define            guifg=#66d9ef   guibg=none      gui=none
hi Macro           ctermfg=144     ctermbg=none    cterm=italic
hi Macro             guifg=#c4be89   guibg=none      gui=italic
hi PreCondit       ctermfg=112     ctermbg=none    cterm=bold
hi PreCondit         guifg=#a6e22e   guibg=none      gui=bold

hi Type            ctermfg=81      ctermbg=none    cterm=none
hi Type              guifg=#66d9ef   guibg=none      gui=none
hi StorageClass    ctermfg=208     ctermbg=none    cterm=italic
hi StorageClass      guifg=#fd971f   guibg=none      gui=italic
hi Structure       ctermfg=81      ctermbg=none    cterm=none
hi Structure         guifg=#66d9ef   guibg=none      gui=none
hi Typedef         ctermfg=81      ctermbg=none    cterm=none
hi Typedef           guifg=#66d9ef   guibg=none      gui=none

" Diff
hi DiffAdd         ctermfg=none    ctermbg=237     cterm=none
hi DiffAdd           guifg=none      guibg=#13354a   gui=none
hi DiffChange      ctermfg=244     ctermbg=238     cterm=none
hi DiffChange        guifg=#89807d   guibg=#4c4745   gui=none
hi DiffDelete      ctermfg=125     ctermbg=232     cterm=none
hi DiffDelete        guifg=#960050   guibg=#1e0010   gui=none
hi DiffText        ctermfg=none    ctermbg=238     cterm=italic,bold
hi DiffText          guifg=none      guibg=#4c4745   gui=italic,bold

" Completion menu
" TODO: check gui colors.
hi Pmenu           ctermfg=231     ctermbg=233     cterm=none
hi Pmenu             guifg=#ffffff   guibg=#121212   gui=none
hi PmenuSel        ctermfg=16      ctermbg=81      cterm=bold
hi PmenuSel          guifg=#000000   guibg=#66d9ef   gui=bold
hi PmenuSbar       ctermfg=none    ctermbg=232     cterm=none
hi PmenuSbar         guifg=none      guibg=#080808   gui=none
hi PmenuThumb      ctermfg=none    ctermbg=240     cterm=none
hi PmenuThumb        guifg=none      guibg=#585858   gui=none

" Spelling
hi SpellBad        ctermfg=196     ctermbg=none    cterm=underline
hi SpellBad          guifg=none      guibg=none      gui=undercurl guisp=#ff0000
hi SpellCap        ctermfg=63      ctermbg=none    cterm=underline
hi SpellCap          guifg=none      guibg=none      gui=undercurl guisp=#7070f0
hi SpellLocal      ctermfg=87      ctermbg=none    cterm=underline
hi SpellLocal        guifg=none      guibg=none      gui=undercurl guisp=#70f0f0
hi SpellRare       ctermfg=231     ctermbg=none    cterm=underline
hi SpellRare         guifg=none      guibg=none      gui=undercurl guisp=#ffffff

" Specific settings

