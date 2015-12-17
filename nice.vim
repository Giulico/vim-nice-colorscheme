" Vim color file
" Maintainer:   Giulio Collesei <giuliocollesei@gmail.com>
" Last Change:
" URL: https://github.com/giulico

" cool help screens
" :he group-name
" :he highlight-groups
" :he cterm-colors

" your pick:
set background=dark	" or light
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="nice"

hi Normal guibg=#2d2d32 guifg=#d2d2db gui=NONE

hi Exception guifg=#e15f90 guibg=NONE gui=NONE
hi Type guifg=#97cf67 guibg=NONE gui=NONE
hi Function guifg=#ffffff guibg=NONE gui=NONE
hi Identifier guifg=#ffffff guibg=NONE gui=NONE
hi Function guifg=#ffffff guibg=NONE gui=NONE
hi Title guifg=#ffffff guibg=NONE gui=NONE
hi Special guifg=#8681ff guibg=NONE gui=NONE
hi Comment guibg=#2f323b guifg=#788996 gui=NONE
hi Todo guibg=#2f323b guifg=#74af05 gui=NONE
" OR

" highlight clear Normal
" set background&
" highlight clear
" if &background == "light"
"   highlight Error ...
"   ...
" else
"   highlight Error ...
"   ...
" endif

" A good way to see what your colorscheme does is to follow this procedure:
" :w 
" :so % 
"
" Then to see what the current setting is use the highlight command.  
" For example,
" 	:hi Cursor
" gives
"	Cursor         xxx guifg=bg guibg=fg 
 	
" Uncomment and complete the commands you want to change from the default.

" Vim Stuff
hi LineNr guifg=#929292 guibg=#2a2a2e gui=NONE
hi NonText guifg=#74af05 guibg=#2a2a2e gui=NONE
hi Visual guifg=NONE guibg=#4c5773 gui=NONE
hi StatusLine guifg=#1e1e23 guibg=#8fcd22 gui=bold
hi StatusLineNC guifg=#1e1e23 guibg=#7f7f84 gui=NONE
hi Folded guifg=#1e1e23 guibg=#727276 gui=NONE


" HTML syntax
hi htmlTagName guifg=#e884a7 guibg=NONE gui=NONE
hi htmlTag guifg=#ffffff guibg=NONE gui=NONE
hi htmlEndTag guifg=#ffffff guibg=NONE gui=NONE
hi htmlString guifg=#f7a771 guibg=NONE gui=NONE
hi htmlLink guifg=#d2d2db guibg=NONE gui=NONE
hi htmlH1 guibg=NONE guifg=#d2d2db gui=NONE
hi htmlH2 guibg=NONE guifg=#d2d2db gui=NONE
hi htmlH3 guibg=NONE guifg=#d2d2db gui=NONE
hi htmlH4 guibg=NONE guifg=#d2d2db gui=NONE

" JAVASCRIPT Syntax
hi Statement guifg=#e8695c guibg=NONE gui=NONE
hi javaScriptStringS guifg=#f7a771 guibg=NONE gui=NONE
hi javaScriptIdentifier guifg=#a2aabd guibg=NONE gui=NONE
hi javaScriptMember guifg=#dd60a7 guibg=NONE gui=NONE
hi javaScriptGlobal guifg=#dd60a7 guibg=NONE gui=NONE
hi javaScriptFunction guifg=#f8cf60 guibg=NONE gui=NONE
hi javaScriptBoolean guifg=#9f7ac1 guibg=NONE gui=NONE
hi javaScriptNull guifg=#9f7ac1 guibg=NONE gui=NONE
hi javaScriptConditional guifg=#d391b6 guibg=NONE gui=NONE
hi javaScriptRepeat guifg=#d391b6 guibg=NONE gui=NONE
hi javaScriptOperator guifg=#78c755 guibg=NONE gui=NONE
hi javaScriptNumber guifg=#b7a2ca guibg=NONE gui=NONE
hi javaScriptParen guifg=#b7a2ca guibg=NONE gui=NONE
"hi Cursor		
"hi CursorIM	
"hi Directory	
"hi DiffAdd		
"hi DiffChange	
"hi DiffDelete	
"hi DiffText	
"hi ErrorMsg	
"hi VertSplit	
"hi Folded		
"hi FoldColumn	
"hi IncSearch	
"hi LineNr		
"hi ModeMsg		
"hi MoreMsg		
"hi NonText		
"hi Question	
"hi Search		
"hi SpecialKey	
"hi StatusLine	
"hi StatusLineNC	
"hi Title		
"hi Visual		
"hi VisualNOS	
"hi WarningMsg	
"hi WildMenu	
"hi Menu		
"hi Scrollbar	
"hi Tooltip		

" syntax highlighting groups
"hi Comment
"hi Constant	
"hi Identifier	
"hi Statement	
"hi PreProc	
"hi Type		
"hi Special	
"hi Underlined	
"hi Ignore		
"hi Error		
"hi Todo		

