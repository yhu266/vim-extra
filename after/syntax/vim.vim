syntax keyword vimTodo contained BUG NOTE MAYBE WIP

if v:version < 508
	command -nargs=+ HiLink hi! link <args>
else
	command -nargs=+ HiLink hi! def link <args>
endif

if exists('g:syntax_extra_vim')
endif

delcommand HiLink
