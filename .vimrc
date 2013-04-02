set nocompatible
set incsearch
set et
set sw=4
set smarttab

set number " I have added line numbers to my vim
set list " This shows the endlines at the end of each line of code, like a sentence to a period I suppose?
set expandtab "Vim uses spaces now instead of tabs
set shiftwidth=2  " Tab only goes two spaces now
set si " SI = Smart indent, vim now indents for me when I code, yay!
set history=500 " Vim only has to remember 500 lines of history
colorscheme elflord " Changing my vim color scheme to that of which only a lord of the elves would ever use!
set spell " spell check is on now, yay!
set smartcase " my searches will ignore case when searching lowercase
highlight Comment ctermfg=red 
"this comment should be red because of the line above it ^.  Comments are all red now!
