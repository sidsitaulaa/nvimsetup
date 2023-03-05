local map=vim.api.nvim_set_keymap



map('i','jj','<Esc>',{})
map('i','<C-o>','<Esc>:NvimTreeOpen<CR>',{})
map('i','<C-f>','<Esc>:NvimTreeFocus<CR>',{})
map('i','<C-c>','<Esc>:NvimTreeClose<CR>',{})

map('n','<C-o>',':NvimTreeOpen<CR>',{})
map('n','<C-f>',':NvimTreeFocus<CR>',{})
map('n','<C-c>',':NvimTreeClose<CR>',{})

map('i','ss','<Esc>v',{})
map('n','ss','<Esc>v',{})
map('n','<C-a>','ggVG',{})

map('v','<C-c>','y',{})
map('n','<C-v>','p',{})


map('i','<C-t>','<Esc>:ToggleTerm<CR>',{})
map('t','<C-t>','<Esc>:ToggleTerm<CR>',{})
map('n','<C-t>','<Esc>:ToggleTerm<CR>',{})


map('n','<C-b>',':luafile %<CR>',{})
map('n','<C-s>',':w<CR>',{})
map('i','<C-w>','<Esc>:w<CR>i',{})


--Test comment
--this is a tests comment to save a file 
--#region
--woohooo

