vim.keymap.set('n', '<C-d>', '<C-d>zz', { desc = 'Page down and center cursor in screen' })
vim.keymap.set('n', '<C-u>', '<C-u>zz', { desc = 'Page up and center cursor in screen' })

vim.keymap.set('n', '<leader>x', '<cmd>Ex<CR>', { desc = 'Open file explorer' })

vim.keymap.set('n', ']b', ':bnext<CR>', { noremap = true, silent = true, desc = 'Go to next buffer' })
vim.keymap.set('n', '[b', ':bprev<CR>', { noremap = true, silent = true, desc = 'Go to prev buffer' })

vim.keymap.set('n', ']c', ':cnext<CR>', { noremap = true, silent = true, desc = 'Go to the next quick list item' })
vim.keymap.set('n', '[c', ':cprev<CR>', { noremap = true, silent = true, desc = 'Go to the previous quick list item' })

vim.opt.tabstop = 4
vim.opt.guicursor = 'i-ci:block-iCursor-blinkwait300-blinkon200-blinkoff150'
