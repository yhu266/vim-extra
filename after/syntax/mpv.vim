syntax keyword MPVConstant DOWN
syntax keyword MPVConstant MBTN_BACK
syntax keyword MPVConstant MBTN_FORWARD
syntax keyword MPVConstant MBTN_LEFT
syntax keyword MPVConstant MBTN_LEFT_DBL
syntax keyword MPVConstant MBTN_RIGHT
syntax keyword MPVConstant UP

syntax keyword MPVIdentifier volume

syntax keyword MPVOperator add
syntax keyword MPVOperator cycle
syntax keyword MPVOperator fullscreen
syntax keyword MPVOperator ignore
syntax keyword MPVOperator pause
syntax keyword MPVOperator playlist-next
syntax keyword MPVOperator playlist-prev
syntax keyword MPVOperator seek

syntax match MPVComment "#.*$"

if v:version < 508
	command -nargs=+ HiLink hi! link <args>
else
	command -nargs=+ HiLink hi! def link <args>
endif

HiLink MPVConstant Constant
HiLink MPVIdentifier Identifier
HiLink MPVOperator Operator
HiLink MPVComment Comment

delcommand HiLink
