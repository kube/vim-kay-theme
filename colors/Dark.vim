" Vim color file
" Converted from Textmate theme Kay Dark using Coloration v0.4.0 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Kay Dark"

hi Cursor ctermfg=234 ctermbg=67 cterm=NONE guifg=#191b20 guibg=#5e7fa7 gui=NONE
hi Visual ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#313266 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=16 cterm=NONE guifg=NONE guibg=#20232a gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=16 cterm=NONE guifg=NONE guibg=#20232a gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=16 cterm=NONE guifg=NONE guibg=#20232a gui=NONE
hi LineNr ctermfg=59 ctermbg=16 cterm=NONE guifg=#3b4654 guibg=#20232a gui=NONE
hi VertSplit ctermfg=23 ctermbg=23 cterm=NONE guifg=#2d343e guibg=#2d343e gui=NONE
hi MatchParen ctermfg=105 ctermbg=NONE cterm=underline guifg=#787dff guibg=NONE gui=underline
hi StatusLine ctermfg=60 ctermbg=23 cterm=bold guifg=#5d7087 guibg=#2d343e gui=bold
hi StatusLineNC ctermfg=60 ctermbg=23 cterm=NONE guifg=#5d7087 guibg=#2d343e gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#313266 gui=NONE
hi IncSearch ctermfg=234 ctermbg=80 cterm=NONE guifg=#191b20 guibg=#3ee0e0 gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=80 ctermbg=NONE cterm=NONE guifg=#3ee0e0 guibg=NONE gui=NONE
hi Folded ctermfg=59 ctermbg=234 cterm=NONE guifg=#3d4a66 guibg=#191b20 gui=NONE

hi Normal ctermfg=60 ctermbg=234 cterm=NONE guifg=#5d7087 guibg=#191b20 gui=NONE
hi Boolean ctermfg=80 ctermbg=NONE cterm=NONE guifg=#3ee0e0 guibg=NONE gui=NONE
hi Character ctermfg=80 ctermbg=NONE cterm=NONE guifg=#3ee0e0 guibg=NONE gui=NONE
hi Comment ctermfg=59 ctermbg=NONE cterm=NONE guifg=#3d4a66 guibg=NONE gui=NONE
hi Conditional ctermfg=105 ctermbg=NONE cterm=NONE guifg=#787dff guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=105 ctermbg=NONE cterm=NONE guifg=#787dff guibg=NONE gui=NONE
hi DiffAdd ctermfg=60 ctermbg=64 cterm=bold guifg=#5d7087 guibg=#43810b gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#880506 guibg=NONE gui=NONE
hi DiffChange ctermfg=60 ctermbg=23 cterm=NONE guifg=#5d7087 guibg=#1c3354 gui=NONE
hi DiffText ctermfg=60 ctermbg=24 cterm=bold guifg=#5d7087 guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=218 ctermbg=204 cterm=NONE guifg=#f1add2 guibg=#ff3392 gui=NONE
hi WarningMsg ctermfg=218 ctermbg=204 cterm=NONE guifg=#f1add2 guibg=#ff3392 gui=NONE
hi Float ctermfg=44 ctermbg=NONE cterm=NONE guifg=#1cd3d3 guibg=NONE gui=NONE
hi Function ctermfg=204 ctermbg=NONE cterm=NONE guifg=#ff3d94 guibg=NONE gui=NONE
hi Identifier ctermfg=105 ctermbg=NONE cterm=NONE guifg=#787dff guibg=NONE gui=italic
hi Keyword ctermfg=105 ctermbg=NONE cterm=NONE guifg=#787dff guibg=NONE gui=NONE
hi Label ctermfg=80 ctermbg=NONE cterm=NONE guifg=#3ee0e0 guibg=NONE gui=NONE
hi NonText ctermfg=59 ctermbg=16 cterm=NONE guifg=#303d58 guibg=#1c1f25 gui=NONE
hi Number ctermfg=44 ctermbg=NONE cterm=NONE guifg=#1cd3d3 guibg=NONE gui=NONE
hi Operator ctermfg=105 ctermbg=NONE cterm=NONE guifg=#787dff guibg=NONE gui=NONE
hi PreProc ctermfg=105 ctermbg=NONE cterm=NONE guifg=#787dff guibg=NONE gui=NONE
hi Special ctermfg=60 ctermbg=NONE cterm=NONE guifg=#5d7087 guibg=NONE gui=NONE
hi SpecialKey ctermfg=59 ctermbg=16 cterm=NONE guifg=#303d58 guibg=#20232a gui=NONE
hi Statement ctermfg=105 ctermbg=NONE cterm=NONE guifg=#787dff guibg=NONE gui=NONE
hi StorageClass ctermfg=105 ctermbg=NONE cterm=NONE guifg=#787dff guibg=NONE gui=italic
hi String ctermfg=80 ctermbg=NONE cterm=NONE guifg=#3ee0e0 guibg=NONE gui=NONE
hi Tag ctermfg=105 ctermbg=NONE cterm=NONE guifg=#787dff guibg=NONE gui=NONE
hi Title ctermfg=60 ctermbg=NONE cterm=bold guifg=#5d7087 guibg=NONE gui=bold
hi Todo ctermfg=59 ctermbg=NONE cterm=inverse,bold guifg=#3d4a66 guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=105 ctermbg=NONE cterm=NONE guifg=#787dff guibg=NONE gui=NONE
hi rubyFunction ctermfg=204 ctermbg=NONE cterm=NONE guifg=#ff3d94 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=80 ctermbg=NONE cterm=NONE guifg=#3ee0e0 guibg=NONE gui=NONE
hi rubyConstant ctermfg=75 ctermbg=NONE cterm=NONE guifg=#3db5ff guibg=NONE gui=italic
hi rubyStringDelimiter ctermfg=80 ctermbg=NONE cterm=NONE guifg=#3ee0e0 guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=75 ctermbg=NONE cterm=NONE guifg=#3db5ff guibg=NONE gui=italic
hi rubyInstanceVariable ctermfg=68 ctermbg=NONE cterm=NONE guifg=#3a8cc7 guibg=NONE gui=NONE
hi rubyInclude ctermfg=105 ctermbg=NONE cterm=NONE guifg=#787dff guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=68 ctermbg=NONE cterm=NONE guifg=#3a8cc7 guibg=NONE gui=NONE
hi rubyRegexp ctermfg=80 ctermbg=NONE cterm=NONE guifg=#3ee0e0 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=80 ctermbg=NONE cterm=NONE guifg=#3ee0e0 guibg=NONE gui=NONE
hi rubyEscape ctermfg=80 ctermbg=NONE cterm=NONE guifg=#3ee0e0 guibg=NONE gui=NONE
hi rubyControl ctermfg=105 ctermbg=NONE cterm=NONE guifg=#787dff guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=68 ctermbg=NONE cterm=NONE guifg=#3a8cc7 guibg=NONE gui=NONE
hi rubyOperator ctermfg=105 ctermbg=NONE cterm=NONE guifg=#787dff guibg=NONE gui=NONE
hi rubyException ctermfg=105 ctermbg=NONE cterm=NONE guifg=#787dff guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=68 ctermbg=NONE cterm=NONE guifg=#3a8cc7 guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=75 ctermbg=NONE cterm=NONE guifg=#3db5ff guibg=NONE gui=italic
hi rubyRailsARAssociationMethod ctermfg=75 ctermbg=NONE cterm=NONE guifg=#3db5ff guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=75 ctermbg=NONE cterm=NONE guifg=#3db5ff guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=75 ctermbg=NONE cterm=NONE guifg=#3db5ff guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=75 ctermbg=NONE cterm=NONE guifg=#3db5ff guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=59 ctermbg=NONE cterm=NONE guifg=#3d4a66 guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=75 ctermbg=NONE cterm=NONE guifg=#3db5ff guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=80 ctermbg=NONE cterm=NONE guifg=#3ee0e0 guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=105 ctermbg=NONE cterm=NONE guifg=#787dff guibg=NONE gui=italic
hi javaScriptRailsFunction ctermfg=75 ctermbg=NONE cterm=NONE guifg=#3db5ff guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=105 ctermbg=NONE cterm=NONE guifg=#787dff guibg=NONE gui=NONE
hi yamlAnchor ctermfg=68 ctermbg=NONE cterm=NONE guifg=#3a8cc7 guibg=NONE gui=NONE
hi yamlAlias ctermfg=68 ctermbg=NONE cterm=NONE guifg=#3a8cc7 guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=80 ctermbg=NONE cterm=NONE guifg=#3ee0e0 guibg=NONE gui=NONE
hi cssURL ctermfg=75 ctermbg=NONE cterm=NONE guifg=#3db5ff guibg=NONE gui=italic
hi cssFunctionName ctermfg=75 ctermbg=NONE cterm=NONE guifg=#3db5ff guibg=NONE gui=NONE
hi cssColor ctermfg=80 ctermbg=NONE cterm=NONE guifg=#3ee0e0 guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=204 ctermbg=NONE cterm=NONE guifg=#ff3d94 guibg=NONE gui=NONE
hi cssClassName ctermfg=204 ctermbg=NONE cterm=NONE guifg=#ff3d94 guibg=NONE gui=NONE
hi cssValueLength ctermfg=44 ctermbg=NONE cterm=NONE guifg=#1cd3d3 guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=75 ctermbg=NONE cterm=NONE guifg=#3db5ff guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE