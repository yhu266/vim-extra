" reference: http://vimdoc.sourceforge.net/htmldoc/pattern.html
" reference: https://github.com/octol/vim-cpp-enhanced-highlight
" reference: https://github.com/bfrg/vim-cpp-modern
" reference: https://github.com/bfrg/vim-cuda-syntax

syntax match cUserFunction "\w\+\s*(\@=" contains=cParen

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
	HiLink cUserFunction Function
	HiLink cOperator Operator
	HiLink cDelimiter Delimiter
	HiLink cBrace Delimiter
endif

delcommand HiLink
