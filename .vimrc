colorscheme monokai
set number
"===========

set title " показывать имя буфера в заголовке терминала



"НАСТРОЙКИ ОТСТУПА
set shiftwidth=4 " размер отступов (нажатие на << или >>)
set tabstop=4 " ширина табуляции
set softtabstop=4 " ширина 'мягкого' таба
set autoindent " ai - включить автоотступы (копируется отступ предыдущей строки)
set cindent " ci - отступы в стиле С
"set expandtab " преобразовать табуляцию в пробелы
set smartindent " Умные отступы (например, автоотступ после {)
" Для указанных типов файлов отключает замену табов пробелами и меняет ширину отступа
au FileType crontab,fstab,make set noexpandtab tabstop=8 shiftwidth=8

"НАСТРОЙКИ ВНЕШНЕГО ВИДА
" Установка шрифта (для Windows и Linux)
" настройка внешнего вида для GUI
"if has('gui')
    " отключаем графические табы (останутся текстовые,
    " занимают меньше места на экране)
    "set guioptions-=e
    " отключить показ иконок в окне GUI (файл, сохранить и т.д.)
    "set guioptions-=T

    "if has('win32'):q
    "    set guifont=Lucida_Console:h10:cRUSSIAN::
    "else
    "    set guifont=Terminus\ 10
    "endif
"endif


"http://dimio.org/fajl-nastrojki-vim-vimrc-dlya-linux-i-windows.htmlческ
