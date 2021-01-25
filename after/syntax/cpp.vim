" reference: http://vimdoc.sourceforge.net/htmldoc/pattern.html
" reference: https://github.com/octol/vim-cpp-enhanced-highlight
" reference: https://github.com/bfrg/vim-cpp-modern

if v:version < 508
	command -nargs=+ HiLink hi! link <args>
else
	command -nargs=+ HiLink hi! def link <args>
endif

if exists('g:syntax_extra_c')
endif

delcommand HiLink