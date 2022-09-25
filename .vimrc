filetype plugin indent on "Включает определение типа файла, загрузку соответствующих ему плагинов и файлов отступов


set nocompatible "Отключает обратную совместимость с Vi




"[Страшный скрипт, отвечающий за установку плагинов в вим

if empty(glob('~/.vim/autoload/plug.vim')) "Если vim-plug не стоит
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs "Создать директорию
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim 
  "И скачать его оттуда
  "А после прогнать команду PlugInstall, о которой мы сейчас поговорим
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

call plug#begin('~/.vim/bundle') "Начать искать плагины в этой директории
"Тут будут описаны наши плагины
Plug 'shime/vim-livedown'
Plug 'lervag/vimtex'
Plug 'fatih/vim-go'
call plug#end() "Перестать это делать


"]


"Включение нумирации строк
set number

"Установка Шривтов
set guifont=MonospaceRegular:h14

"Включение подсветки синтаксиса
syntax enable

"Установка темы
set background=dark
colorscheme solarized

"Добавление связи английских символов, с русскими, чтобы реже переключать
"раскладку клавиатуры + к удобству
set langmap=ФИСВУАПРШОЛДЬТЩЗЙКЫЕГМЦЧНЯ;ABCDEFGHIJKLMNOPQRSTUVWXYZ,фисвуапршолдьтщзйкыегмцчня;abcdefghijklmnopqrstuvwxyz


let g:tex_flavor='XeLaTex'
let g:vimtex_view_metod='zathura'
let g:vimtex_quickfix_mode=0
set conceallevel=1
let g:tex_conceal='abdmg'
