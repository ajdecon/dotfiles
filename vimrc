" .vimrc

" Set backspace config.
set backspace=eol,start,indent
set whichwrap+=<,>,h,l

" Color settings
"set background=dark
"colorscheme solarized


syntax on

set ruler " Always show current position.
set incsearch " Make search incremental
set showmatch " Show matching brackets
set mat=2

set autoindent
set smartindent
set wrap

set expandtab
set tabstop=4
set shiftwidth=4
set smarttab

set mouse=a


" Persistent undo
try
	if MySys() == "windows"
		set undodir=C:\Windows\Temp
	else
		set undodir=~/.vim_runtime/undodir
	endif

	set undofile
catch
endtry

