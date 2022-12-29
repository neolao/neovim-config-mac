" Use the stdio version of OmniSharp-roslyn - this is the default
let g:OmniSharp_server_stdio = 1

let g:OmniSharp_highlighting = 3
let g:OmniSharp_diagnostic_showid = 1

let g:OmniSharp_server_use_mono = 1

let g:OmniSharp_server_use_net6 = 0

let g:OmniSharp_selector_ui = 'fzf'
"let g:OmniSharp_selector_findusages = 'fzf'


let g:OmniSharp_popup_position = 'peek'
if has('nvim')
  let g:OmniSharp_popup_options = {
  \ 'winblend': 30,
  \ 'winhl': 'Normal:Normal,FloatBorder:ModeMsg',
  \ 'border': 'rounded'
  \}
else
  let g:OmniSharp_popup_options = {
  \ 'highlight': 'Normal',
  \ 'padding': [0],
  \ 'border': [1],
  \ 'borderchars': ['─', '│', '─', '│', '╭', '╮', '╯', '╰'],
  \ 'borderhighlight': ['ModeMsg']
  \}
endif
let g:OmniSharp_popup_mappings = {
\ 'sigNext': '<C-n>',
\ 'sigPrev': '<C-p>',
\ 'pageDown': ['<C-f>', '<PageDown>'],
\ 'pageUp': ['<C-b>', '<PageUp>']
\}


"let g:OmniSharp_want_snippet = 1


let g:OmniSharp_highlight_groups = {
\ 'ExcludedCode': 'NonText'
\}