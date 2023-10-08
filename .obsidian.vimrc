" Have j and k navigate visual lines rather than logical ones
nmap j gj
nmap k gk

imap jk <Esc>

" Yank to system clipboard
set clipboard=unnamed

" Go back and forward with Ctrl+O and Ctrl+I
" (make sure to remove default Obsidian shortcuts for these to work)
exmap back obcommand app:go-back
nmap <C-o> :back
exmap forward obcommand app:go-forward
nmap <C-i> :forward

" (make sure to remove default Obsidian shortcuts for these to work)
exmap tl obcommand app:toggle-left-sidebar
nmap tl :tl
exmap tr obcommand app:toggle-right-sidebar
nmap tr :tr

" Emulate Folding https://vimhelp.org/fold.txt.html#fold-commands
exmap togglefold obcommand editor:toggle-fold
nmap <Tab> :togglefold
nmap zo :togglefold
nmap zc :togglefold
nmap za :togglefold

exmap unfoldall obcommand editor:unfold-all
nmap zR :unfoldall
exmap foldall obcommand editor:fold-all
nmap zM :foldall

exmap tabnext obcommand cycle-through-panes:cycle-through-panes
nmap ]t :tabnext
exmap tabprev obcommand cycle-through-panes:cycle-through-panes-reverse
nmap [t :tabprev

exmap nextHeading jsfile mdHelpers.js {jumpHeading(true)}
exmap prevHeading jsfile mdHelpers.js {jumpHeading(false)}
nmap ]] :nextHeading
nmap [[ :prevHeading