" reference: http://vimdoc.sourceforge.net/htmldoc/pattern.html
" reference: https://github.com/octol/vim-cpp-enhanced-highlight
" reference: https://github.com/bfrg/vim-cpp-modern
" reference: https://github.com/bfrg/vim-cuda-syntax

syntax match cUserFunction "\<\h\w*\>\(\s\|\n\)*("me=e-1 contains=cParen

syntax match cMemberAccess "\.\|->" nextgroup=cStructMember
syntax match cStructMember "\<\h\w*\>\%((\|<\)\@!" contained
syntax cluster cParenGroup add=cStructMember
syntax cluster cPreProcGroup add=cStructMember
syntax cluster cMultiGroup add=cStructMember

syntax match cOperator "[.!~*&%<>^|=,+-]"
syntax match cOperator "<<\|>>\|&&\|||\|++\|--\|->"
syntax match cOperator "\(<<\|>>\|[-+*/%&^|<>!=]\)="

syntax match cDelimiter "[();\\]"

syntax match cBrace display "[{}]"

if v:version < 508
	command -nargs=+ HiLink hi! link <args>
else
	command -nargs=+ HiLink hi! def link <args>
endif

if exists('g:syntax_extra_c')
	HiLink cStorageClass Statement
	HiLink cStructure Statement
	HiLink cTypedef Statement
	HiLink cLabel Statement
	HiLink cUserFunction Function
	HiLink cStructMember Identifier
	HiLink cOperator Operator
	HiLink cDelimiter Delimiter
	HiLink cBrace Delimiter
endif

delcommand HiLink
