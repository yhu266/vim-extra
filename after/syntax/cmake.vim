syntax keyword CMakeConstant DESCRIPTION
syntax keyword CMakeConstant LANGUAGES
syntax keyword CMakeConstant VERSION

if v:version < 508
	command -nargs=+ HiLink hi! link <args>
else
	command -nargs=+ HiLink hi! def link <args>
endif

HiLink CMakeConstant Constant

delcommand HiLink
