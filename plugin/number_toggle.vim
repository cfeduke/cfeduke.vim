function! s:NumberToggle()
  if(&relativenumber == 1)
    set number
    echo 'absolute line numbers'
  else
    set relativenumber
    echo 'relative line numbers'
  endif
endfunc

command NumberToggle :call s:NumberToggle()
