
function VimVimRevolution() 
    lua require("vim-vim-revolution").start()
endfunction

command! -nargs=0 VimVimRevolution :call VimVimRevolution()
