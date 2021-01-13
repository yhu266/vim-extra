if exists('g:restore_view')
	finish
endif
let g:restore_view = 1

if !exists('g:restore_view_skip')
	let g:restore_view_skip = []
endif

function! RestoreViewCheck()
	if &l:diff | return 0 | endif
	if &buftype !=# '' | return 0 | endif
	if expand('%') =~# '\[.*\]' | return 0 | endif
	if empty(glob(expand('%:p'))) | return 0 | endif
	if &modifiable == 0 | return 0 | endif
	if len($TEMP) && expand('%:p:h') == $TEMP | return 0 | endif
	if len($TMP) && expand('%:p:h') == $TMP | return 0 | endif
	let file_name = expand('%:p')

	for item in g:restore_view_skip
		if file_name =~# item
			return 0
		endif
	endfor

	return 1
endfunction

augroup RestoreView
	autocmd!
	autocmd BufWinLeave ?* if RestoreViewCheck() | silent! mkview | endif
	autocmd BufWinEnter ?* if RestoreViewCheck() | silent! loadview | endif
augroup END
