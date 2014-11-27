if !exists("*CharCount")
	function CharCount()
		exe '%s/\S/&/gn'
	endfunction
endif
nnoremap <C-m> :call CharCount()<cr>
