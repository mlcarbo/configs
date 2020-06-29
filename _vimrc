" General
colorscheme badwolf " setting colorscheme
syntax enable " enable syntax processing
set tabstop=4 " number of visual space per TAB
set softtabstop=4 
set smartindent " Enable smart-indent
set smarttab " Enable smart-tab
set expandtab " tabs are spaces
set visualbell " Use Visual Bell (no beep)
set spell spelllang=en_us
set undolevels=1000
set backspace=indent,eol,start " Backspace behavior
set linebreak " break lines at work
set showbreak=+++ " Wrap-broken line prefix
set textwidth=100 " Line wrap (number of cols)
set autoindent

" UI Config
set guifont=Source\ Code\ Pro:h8 
set number " show line numbers
set showcmd "show command in bottom bar
set cursorline "highlight current line
filetype indent on "load filetype-specific indent files
set wildmenu "visual autocomplete for command menu
set lazyredraw " redraw only when we need to 
set showmatch "highlighting matching [{()}]
set ruler

" Searching
set incsearch " search as characters are entered
set hlsearch " highlight matches
set smartcase " Enable smart-case search
set ignorecase " Search is case insensitive

" Folding
set foldenable " open most folds by default
set foldlevelstart=10 " open most folds by default
set foldnestmax=10 " 10 nested fold max
" space open/closes folds
nnoremap <space> za
set foldmethod=indent " fold based on indent level
