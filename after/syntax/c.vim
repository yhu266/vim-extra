" reference: https://github.com/octol/vim-cpp-enhanced-highlight

syntax match cUserFunction "\w\+\s*(\@=" contains=cParen

syntax match cOperator "\(<<\|>>\|[-+*/%&^|<>!=]\)="
syntax match cOperator "<<\|>>\|&&\|||\|++\|--\|->"
syntax match cOperator "[.!~*&%<>^|=,+-]"
syntax match cOperator "/[^/*=]"me=e-1
syntax match cOperator "/$"
syntax match cOperator "[][]"

syntax match cDelimiter "[();\\]"
syntax match cDelimiter display "[{}]"

if v:version < 508
	command -nargs=+ HiLink hi! link <args>
else
	command -nargs=+ HiLink hi! def link <args>
endif

if exists('g:syntax_extra_c')
	HiLink cUserFunction Function
	HiLink cOperator Operator
	HiLink cDelimiter Delimiter
endif

delcommand HiLink
