

" Open the Ruby ApiDock page for the word under cursor
function! OpenRubyDoc(keyword)
  let url = 'http://apidock.com/ruby/search/quick?query='.a:keyword
  exec '!open "'.url.'" &'
endfunction
noremap RB :call OpenRubyDoc(expand('<cword>'))<CR>

" Open the Rails ApiDock page for the word under cursor
function! OpenRailsDoc(keyword)
  let url = 'http://apidock.com/rails/search/quick?query='.a:keyword
  exec '!open "'.url.'" &'
endfunction
noremap RR :call OpenRailsDoc(expand('<cword>'))<CR>

" Open the Rspec ApiDock page for the word under cursor
function! OpenRspecDoc(keyword)
  let url = 'http://apidock.com/rspec/search/quick?query='.a:keyword
  exec '!open "'.url.'" &'
endfunction
noremap RS :call OpenRspecDoc(expand('<cword>'))<CR>
