


--[[ Настройка панелей ]]--
-- Вертикальные сплиты становятся справа
-- По умолчанию панели в Neovim ставятся в зависимости от расположения текущей панели. Данная настройка поможет нам держать панели в порядке
--opt.splitright = true

-- Горизонтальные сплиты становятся снизу
--opt.splitbelow = true

-- Системный буфер обмена
--opt.clipboard = 'unnamedplus'

-- Автодополнение (встроенное в Neovim)
--opt.completeopt = 'menuone,noselect'

-- Не автокомментировать новые линии при переходе на новую строку
--vim.cmd [[autocmd BufaEnter * set fo-=c fo-=r fo-=o]]


-- Показывать номера строк
vim.cmd("set number")
vim.cmd("set relativenumber")


vim.cmd("NvimTreeOpen")


vim.cmd("set clipboard+=unnamedplus")
<<<<<<< HEAD
=======


vim.cmd("set langmap =ФИСВУАПРШОЛДЬТЩЗЙКЫЕГМЦЧНЯ;ABCDEFGHIJKLMNOPQRSTUVWXYZ,фисвуапршолдьтщзйкыегмцчня;abcdefghijklmnopqrstuvwxyz")
>>>>>>> 1afe33f (nvim, zhathura)
