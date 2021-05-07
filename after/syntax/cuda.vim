" reference
" <http://vimdoc.sourceforge.net/htmldoc/pattern.html>
" <https://github.com/octol/vim-cpp-enhanced-highlight>
" <https://github.com/bfrg/vim-cpp-modern>
" <https://github.com/bfrg/vim-cuda-syntax>

if v:version < 508
	command -nargs=+ HiLink hi! link <args>
else
	command -nargs=+ HiLink hi! def link <args>
endif

delcommand HiLink
