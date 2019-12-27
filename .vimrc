call plug#begin()
Plug 'ICyMind/NeoSolarized'
Plug 'altercation/vim-colors-solarized'
Plug 'neoclide/coc.nvim', {'branch' : 'release'}
call plug#end()

syntax on
set encoding=utf-8

if $DISPLAY=~":"
	let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
	let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
	set termguicolors
	colorscheme NeoSolarized
	let g:neosolarized_contrast = "normal"
else
	let g:solarized_termcolors=256
	colorscheme solarized
endif
set background=dark

