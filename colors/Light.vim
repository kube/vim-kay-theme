" Vim color file
" Converted from Textmate theme Kay Light using Coloration v0.4.0 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Kay Light"

hi Cursor ctermfg=231 ctermbg=66 cterm=NONE guifg=#f7f5f4 guibg=#6e7b8a gui=NONE
hi Visual ctermfg=NONE ctermbg=189 cterm=NONE guifg=NONE guibg=#dbd8ed gui=NONE
hi CursorLine ctermfg=NONE ctermbg=188 cterm=NONE guifg=NONE guibg=#eaeaea gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=188 cterm=NONE guifg=NONE guibg=#eaeaea gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=188 cterm=NONE guifg=NONE guibg=#eaeaea gui=NONE
hi LineNr ctermfg=146 ctermbg=188 cterm=NONE guifg=#b7bdc4 guibg=#eaeaea gui=NONE
hi VertSplit ctermfg=188 ctermbg=188 cterm=NONE guifg=#d2d4d8 guibg=#d2d4d8 gui=NONE
hi MatchParen ctermfg=61 ctermbg=NONE cterm=underline guifg=#5a41bf guibg=NONE gui=underline
hi StatusLine ctermfg=102 ctermbg=188 cterm=bold guifg=#768494 guibg=#d2d4d8 gui=bold
hi StatusLineNC ctermfg=102 ctermbg=188 cterm=NONE guifg=#768494 guibg=#d2d4d8 gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=189 cterm=NONE guifg=NONE guibg=#dbd8ed gui=NONE
hi IncSearch ctermfg=231 ctermbg=37 cterm=NONE guifg=#f7f5f4 guibg=#0eb3b3 gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=37 ctermbg=NONE cterm=NONE guifg=#0eb3b3 guibg=NONE gui=NONE
hi Folded ctermfg=145 ctermbg=231 cterm=NONE guifg=#b3b1b8 guibg=#f7f5f4 gui=NONE

hi Normal ctermfg=102 ctermbg=231 cterm=NONE guifg=#768494 guibg=#f7f5f4 gui=NONE
hi Boolean ctermfg=37 ctermbg=NONE cterm=NONE guifg=#0eb3b3 guibg=NONE gui=NONE
hi Character ctermfg=37 ctermbg=NONE cterm=NONE guifg=#0eb3b3 guibg=NONE gui=NONE
hi Comment ctermfg=145 ctermbg=NONE cterm=NONE guifg=#b3b1b8 guibg=NONE gui=NONE
hi Conditional ctermfg=61 ctermbg=NONE cterm=NONE guifg=#5a41bf guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=61 ctermbg=NONE cterm=NONE guifg=#5a41bf guibg=NONE gui=NONE
hi DiffAdd ctermfg=102 ctermbg=149 cterm=bold guifg=#768494 guibg=#a0e65a gui=bold
hi DiffDelete ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f15252 guibg=NONE gui=NONE
hi DiffChange ctermfg=102 ctermbg=152 cterm=NONE guifg=#768494 guibg=#b5cae2 gui=NONE
hi DiffText ctermfg=102 ctermbg=74 cterm=bold guifg=#768494 guibg=#729fcf gui=bold
hi ErrorMsg ctermfg=218 ctermbg=204 cterm=NONE guifg=#f1add2 guibg=#ff3392 gui=NONE
hi WarningMsg ctermfg=218 ctermbg=204 cterm=NONE guifg=#f1add2 guibg=#ff3392 gui=NONE
hi Float ctermfg=37 ctermbg=NONE cterm=NONE guifg=#0eb3b3 guibg=NONE gui=NONE
hi Function ctermfg=161 ctermbg=NONE cterm=NONE guifg=#e60c6a guibg=NONE gui=NONE
hi Identifier ctermfg=61 ctermbg=NONE cterm=NONE guifg=#5a41bf guibg=NONE gui=italic
hi Keyword ctermfg=61 ctermbg=NONE cterm=NONE guifg=#5a41bf guibg=NONE gui=NONE
hi Label ctermfg=37 ctermbg=NONE cterm=NONE guifg=#0eb3b3 guibg=NONE gui=NONE
hi NonText ctermfg=188 ctermbg=231 cterm=NONE guifg=#dfe2e8 guibg=#f1efef gui=NONE
hi Number ctermfg=37 ctermbg=NONE cterm=NONE guifg=#0eb3b3 guibg=NONE gui=NONE
hi Operator ctermfg=61 ctermbg=NONE cterm=NONE guifg=#5a41bf guibg=NONE gui=NONE
hi PreProc ctermfg=61 ctermbg=NONE cterm=NONE guifg=#5a41bf guibg=NONE gui=NONE
hi Special ctermfg=102 ctermbg=NONE cterm=NONE guifg=#768494 guibg=NONE gui=NONE
hi SpecialKey ctermfg=188 ctermbg=188 cterm=NONE guifg=#dfe2e8 guibg=#eaeaea gui=NONE
hi Statement ctermfg=61 ctermbg=NONE cterm=NONE guifg=#5a41bf guibg=NONE gui=NONE
hi StorageClass ctermfg=61 ctermbg=NONE cterm=NONE guifg=#5a41bf guibg=NONE gui=italic
hi String ctermfg=37 ctermbg=NONE cterm=NONE guifg=#0eb3b3 guibg=NONE gui=NONE
hi Tag ctermfg=61 ctermbg=NONE cterm=NONE guifg=#5a41bf guibg=NONE gui=NONE
hi Title ctermfg=102 ctermbg=NONE cterm=bold guifg=#768494 guibg=NONE gui=bold
hi Todo ctermfg=145 ctermbg=NONE cterm=inverse,bold guifg=#b3b1b8 guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=61 ctermbg=NONE cterm=NONE guifg=#5a41bf guibg=NONE gui=NONE
hi rubyFunction ctermfg=161 ctermbg=NONE cterm=NONE guifg=#e60c6a guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=37 ctermbg=NONE cterm=NONE guifg=#0eb3b3 guibg=NONE gui=NONE
hi rubyConstant ctermfg=32 ctermbg=NONE cterm=NONE guifg=#1f8dd1 guibg=NONE gui=italic
hi rubyStringDelimiter ctermfg=37 ctermbg=NONE cterm=NONE guifg=#0eb3b3 guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=32 ctermbg=NONE cterm=NONE guifg=#1f8dd1 guibg=NONE gui=italic
hi rubyInstanceVariable ctermfg=68 ctermbg=NONE cterm=NONE guifg=#3a8cc7 guibg=NONE gui=NONE
hi rubyInclude ctermfg=61 ctermbg=NONE cterm=NONE guifg=#5a41bf guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=68 ctermbg=NONE cterm=NONE guifg=#3a8cc7 guibg=NONE gui=NONE
hi rubyRegexp ctermfg=37 ctermbg=NONE cterm=NONE guifg=#0eb3b3 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=37 ctermbg=NONE cterm=NONE guifg=#0eb3b3 guibg=NONE gui=NONE
hi rubyEscape ctermfg=37 ctermbg=NONE cterm=NONE guifg=#0eb3b3 guibg=NONE gui=NONE
hi rubyControl ctermfg=61 ctermbg=NONE cterm=NONE guifg=#5a41bf guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=68 ctermbg=NONE cterm=NONE guifg=#3a8cc7 guibg=NONE gui=NONE
hi rubyOperator ctermfg=61 ctermbg=NONE cterm=NONE guifg=#5a41bf guibg=NONE gui=NONE
hi rubyException ctermfg=61 ctermbg=NONE cterm=NONE guifg=#5a41bf guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=68 ctermbg=NONE cterm=NONE guifg=#3a8cc7 guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=32 ctermbg=NONE cterm=NONE guifg=#1f8dd1 guibg=NONE gui=italic
hi rubyRailsARAssociationMethod ctermfg=32 ctermbg=NONE cterm=NONE guifg=#1f8dd1 guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=32 ctermbg=NONE cterm=NONE guifg=#1f8dd1 guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=32 ctermbg=NONE cterm=NONE guifg=#1f8dd1 guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=32 ctermbg=NONE cterm=NONE guifg=#1f8dd1 guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=145 ctermbg=NONE cterm=NONE guifg=#b3b1b8 guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=32 ctermbg=NONE cterm=NONE guifg=#1f8dd1 guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=37 ctermbg=NONE cterm=NONE guifg=#0eb3b3 guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=61 ctermbg=NONE cterm=NONE guifg=#5a41bf guibg=NONE gui=italic
hi javaScriptRailsFunction ctermfg=32 ctermbg=NONE cterm=NONE guifg=#1f8dd1 guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=61 ctermbg=NONE cterm=NONE guifg=#5a41bf guibg=NONE gui=NONE
hi yamlAnchor ctermfg=68 ctermbg=NONE cterm=NONE guifg=#3a8cc7 guibg=NONE gui=NONE
hi yamlAlias ctermfg=68 ctermbg=NONE cterm=NONE guifg=#3a8cc7 guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=37 ctermbg=NONE cterm=NONE guifg=#0eb3b3 guibg=NONE gui=NONE
hi cssURL ctermfg=32 ctermbg=NONE cterm=NONE guifg=#1f8dd1 guibg=NONE gui=italic
hi cssFunctionName ctermfg=32 ctermbg=NONE cterm=NONE guifg=#1f8dd1 guibg=NONE gui=NONE
hi cssColor ctermfg=37 ctermbg=NONE cterm=NONE guifg=#0eb3b3 guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=161 ctermbg=NONE cterm=NONE guifg=#e60c6a guibg=NONE gui=NONE
hi cssClassName ctermfg=161 ctermbg=NONE cterm=NONE guifg=#e60c6a guibg=NONE gui=NONE
hi cssValueLength ctermfg=37 ctermbg=NONE cterm=NONE guifg=#0eb3b3 guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=32 ctermbg=NONE cterm=NONE guifg=#1f8dd1 guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE