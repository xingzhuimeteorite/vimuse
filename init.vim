command! -nargs=1 IncScript exec 'so '. fnameescape(s:home."/<args>")
IncScript init/viminit.vim
