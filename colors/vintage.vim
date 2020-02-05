set background=light
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "vintage"

hi Cursor ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi Visual ctermfg=NONE ctermbg=110 cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi CursorLine ctermfg=NONE ctermbg=254 cterm=NONE guifg=NONE guibg=#e6e6e6 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=254 cterm=NONE guifg=NONE guibg=#e6e6e6 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=254 cterm=NONE guifg=NONE guibg=#e6e6e6 gui=NONE
hi LineNr ctermfg=244 ctermbg=254 cterm=NONE guifg=#808080 guibg=#e6e6e6 gui=NONE
hi VertSplit ctermfg=249 ctermbg=249 cterm=NONE guifg=#b5b5b5 guibg=#b5b5b5 gui=NONE
hi MatchParen ctermfg=19 ctermbg=NONE cterm=underline guifg=#0000a2 guibg=NONE gui=underline
hi StatusLine ctermfg=0 ctermbg=249 cterm=bold guifg=#000000 guibg=#b5b5b5 gui=bold
hi StatusLineNC ctermfg=0 ctermbg=249 cterm=NONE guifg=#000000 guibg=#b5b5b5 gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi IncSearch ctermfg=15 ctermbg=125 cterm=NONE guifg=#ffffff guibg=#9e0047 gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=61 ctermbg=NONE cterm=bold guifg=#4772b4 guibg=NONE gui=bold
hi Folded ctermfg=244 ctermbg=15 cterm=NONE guifg=#7f7f7f guibg=#ffffff gui=NONE

hi Normal ctermfg=232 ctermbg=231 cterm=NONE guifg=#000000 guibg=#ffffff gui=NONE
hi Boolean ctermfg=30 ctermbg=NONE cterm=bold guifg=#19848a guibg=NONE gui=bold
hi Character ctermfg=61 ctermbg=NONE cterm=bold guifg=#4772b4 guibg=NONE gui=bold
hi Comment ctermfg=244 ctermbg=NONE cterm=NONE guifg=#7f7f7f guibg=NONE gui=italic
hi Conditional ctermfg=19 ctermbg=NONE cterm=bold guifg=#0000a2 guibg=NONE gui=bold
hi Constant ctermfg=61 ctermbg=NONE cterm=bold guifg=#4772b4 guibg=NONE gui=bold
hi Define ctermfg=19 ctermbg=NONE cterm=bold guifg=#0000a2 guibg=NONE gui=bold
hi DiffAdd ctermfg=0 ctermbg=149 cterm=bold guifg=#000000 guibg=#a1e85d gui=bold
hi DiffDelete ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f25454 guibg=NONE gui=NONE
hi DiffChange ctermfg=0 ctermbg=152 cterm=NONE guifg=#000000 guibg=#b9cfe7 gui=NONE
hi DiffText ctermfg=0 ctermbg=74 cterm=bold guifg=#000000 guibg=#729fcf gui=bold
hi ErrorMsg ctermfg=15 ctermbg=88 cterm=NONE guifg=#ffffff guibg=#990000 gui=NONE
hi WarningMsg ctermfg=15 ctermbg=88 cterm=NONE guifg=#ffffff guibg=#990000 gui=NONE
hi Float ctermfg=90 ctermbg=NONE cterm=NONE guifg=#760078 guibg=NONE gui=NONE
hi Function ctermfg=17 ctermbg=NONE cterm=bold guifg=#1a2241 guibg=NONE gui=bold
hi Identifier ctermfg=19 ctermbg=NONE cterm=bold guifg=#0000a2 guibg=NONE gui=bold
hi Keyword ctermfg=19 ctermbg=NONE cterm=bold guifg=#0000a2 guibg=NONE gui=bold
hi Label ctermfg=125 ctermbg=NONE cterm=NONE guifg=#9e0047 guibg=NONE gui=NONE
hi NonText ctermfg=250 ctermbg=231 cterm=NONE guifg=#bfbfbf guibg=#f2f2f2 gui=NONE
hi Number ctermfg=90 ctermbg=NONE cterm=NONE guifg=#760078 guibg=NONE gui=NONE
hi Operator ctermfg=19 ctermbg=NONE cterm=bold guifg=#0000a2 guibg=NONE gui=bold
hi PreProc ctermfg=19 ctermbg=NONE cterm=bold guifg=#0000a2 guibg=NONE gui=bold
hi Special ctermfg=0 ctermbg=NONE cterm=NONE guifg=#000000 guibg=NONE gui=NONE
hi SpecialKey ctermfg=250 ctermbg=254 cterm=NONE guifg=#bfbfbf guibg=#e6e6e6 gui=NONE
hi Statement ctermfg=19 ctermbg=NONE cterm=bold guifg=#0000a2 guibg=NONE gui=bold
hi StorageClass ctermfg=19 ctermbg=NONE cterm=bold guifg=#0000a2 guibg=NONE gui=bold
hi String ctermfg=125 ctermbg=NONE cterm=NONE guifg=#9e0047 guibg=NONE gui=NONE
hi Tag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Title ctermfg=0 ctermbg=NONE cterm=bold guifg=#000000 guibg=NONE gui=bold
hi Todo ctermfg=244 ctermbg=NONE cterm=inverse,bold guifg=#7f7f7f guibg=NONE gui=inverse,bold,italic
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=19 ctermbg=NONE cterm=bold guifg=#0000a2 guibg=NONE gui=bold
hi rubyFunction ctermfg=17 ctermbg=NONE cterm=bold guifg=#1a2241 guibg=NONE gui=bold
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=61 ctermbg=NONE cterm=bold guifg=#4772b4 guibg=NONE gui=bold
hi rubyConstant ctermfg=97 ctermbg=NONE cterm=bold guifg=#7b5bb9 guibg=NONE gui=bold
hi rubyStringDelimiter ctermfg=125 ctermbg=NONE cterm=NONE guifg=#9e0047 guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=65 ctermbg=NONE cterm=NONE guifg=#3f8640 guibg=NONE gui=NONE
hi rubyInclude ctermfg=19 ctermbg=NONE cterm=bold guifg=#0000a2 guibg=NONE gui=bold
hi rubyGlobalVariable ctermfg=65 ctermbg=NONE cterm=NONE guifg=#3f8640 guibg=NONE gui=NONE
hi rubyRegexp ctermfg=125 ctermbg=NONE cterm=NONE guifg=#9e0047 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=125 ctermbg=NONE cterm=NONE guifg=#9e0047 guibg=NONE gui=NONE
hi rubyEscape ctermfg=161 ctermbg=231 cterm=NONE guifg=#c8003d guibg=#fdf7f9 gui=NONE
hi rubyControl ctermfg=19 ctermbg=NONE cterm=bold guifg=#0000a2 guibg=NONE gui=bold
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=19 ctermbg=NONE cterm=bold guifg=#0000a2 guibg=NONE gui=bold
hi rubyException ctermfg=19 ctermbg=NONE cterm=bold guifg=#0000a2 guibg=NONE gui=bold
hi rubyPseudoVariable ctermfg=65 ctermbg=NONE cterm=NONE guifg=#3f8640 guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=97 ctermbg=NONE cterm=bold guifg=#7b5bb9 guibg=NONE gui=bold
hi rubyRailsARAssociationMethod ctermfg=52 ctermbg=NONE cterm=bold guifg=#4d172d guibg=NONE gui=bold
hi rubyRailsARMethod ctermfg=52 ctermbg=NONE cterm=bold guifg=#4d172d guibg=NONE gui=bold
hi rubyRailsRenderMethod ctermfg=52 ctermbg=NONE cterm=bold guifg=#4d172d guibg=NONE gui=bold
hi rubyRailsMethod ctermfg=52 ctermbg=NONE cterm=bold guifg=#4d172d guibg=NONE gui=bold
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=244 ctermbg=NONE cterm=NONE guifg=#7f7f7f guibg=NONE gui=italic
hi erubyRailsMethod ctermfg=52 ctermbg=NONE cterm=bold guifg=#4d172d guibg=NONE gui=bold
hi htmlTag ctermfg=19 ctermbg=NONE cterm=NONE guifg=#0000a2 guibg=NONE gui=NONE
hi htmlEndTag ctermfg=19 ctermbg=NONE cterm=NONE guifg=#0000a2 guibg=NONE gui=NONE
hi htmlTagName ctermfg=19 ctermbg=NONE cterm=NONE guifg=#0000a2 guibg=NONE gui=NONE
hi htmlArg ctermfg=19 ctermbg=NONE cterm=NONE guifg=#0000a2 guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=61 ctermbg=NONE cterm=bold guifg=#4772b4 guibg=NONE gui=bold
hi javaScriptFunction ctermfg=19 ctermbg=NONE cterm=bold guifg=#0000a2 guibg=NONE gui=bold
hi javaScriptRailsFunction ctermfg=52 ctermbg=NONE cterm=bold guifg=#4d172d guibg=NONE gui=bold
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlAnchor ctermfg=65 ctermbg=NONE cterm=NONE guifg=#3f8640 guibg=NONE gui=NONE
hi yamlAlias ctermfg=65 ctermbg=NONE cterm=NONE guifg=#3f8640 guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=NONE ctermbg=231 cterm=NONE guifg=NONE guibg=#f2f2f2 gui=NONE
hi cssURL ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssFunctionName ctermfg=52 ctermbg=NONE cterm=bold guifg=#4d172d guibg=NONE gui=bold
hi cssColor ctermfg=61 ctermbg=NONE cterm=bold guifg=#4772b4 guibg=NONE gui=bold
hi cssPseudoClassId ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssClassName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssValueLength ctermfg=90 ctermbg=NONE cterm=NONE guifg=#760078 guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=160 ctermbg=NONE cterm=bold guifg=#c5060b guibg=NONE gui=bold
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
