" Have j and k navigate visual lines rather than logical ones
nmap j gj
nmap k gk
" I like using H and L for beginning/end of line
nmap H ^
nmap L $

imap jk <Esc>

" Yank to system clipboard
set clipboard=unnamed

" (make sure to remove default Obsidian shortcuts for these to work)
exmap tl obcommand app:toggle-left-sidebar
nmap tl :tl
exmap tr obcommand app:toggle-right-sidebar
nmap tr :tr

" use <Tab> to toggle fold like Emacs
exmap tf obcommand editor:toggle-fold
nmap <Tab> :tf