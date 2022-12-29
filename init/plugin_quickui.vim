" enable to display tips in the cmdline
let g:quickui_show_tip = 1

" Border style
let g:quickui_border_style = 2

" Color scheme
"let g:quickui_color_scheme = 'papercol dark'
let g:quickui_color_scheme = 'papercol light'

" clear all the menus
call quickui#menu#reset()

" File
call quickui#menu#install('File', [
            \ [ "Reload", ':edit' ],
            \ [ "New File", ':tabnew' ],
            \ [ "Close", ':q' ],
            \ [ "--", '' ],
            \ [ "Save", ':w'],
            \ [ "--", '' ],
            \ [ "Exit", ':qa!' ],
            \ ])

" OmniSharp
call quickui#menu#install('OmniSharp', [
            \ [ "Status", ':OmniSharpStatus' ],
            \ [ "Log", ':OmniSharpOpenLog' ],
            \ ], '<auto>', 'cs')

" set cursor to the last position
" Note: disabled because it breaks some features (ex. go to implementations)
"let opts = {'index':g:quickui#context#cursor}
"noremap <C-m> :call quickui#context#open(contextMenu, opts)<cr>

" Shortcut to open the menu
noremap <space><space> :call quickui#menu#open()<cr>