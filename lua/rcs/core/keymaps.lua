local keymap = vim.keymap

keymap.set('n', '<leader>sv', '<C-w>v', { desc = 'Split window vertically' })
keymap.set('n', '<leader>sh', '<C-w>s', { desc = 'Split window horizontally' })
-- keymap.set('n', '<leader>se', '<C-w>=', { desc = 'Make splits equal size' })
keymap.set('n', '<leader>sx', '<cmd>close<CR>', { desc = 'Close current split' })

keymap.set('n', '<C-l>', ':set background=light<CR>', { desc = 'Set background light' })
keymap.set('n', '<C-k>', ':set background=dark<CR>', { desc = 'Set background dark' })

keymap.set('n', '<C-x>', ':tabnew<CR>', { desc = 'New tab' })
keymap.set('n', '<C-n>', ':tabn<CR>', { desc = 'Move to next tab' })
keymap.set('n', '<C-p>', ':tabp<CR>', { desc = 'Move to previous tab' })
-- keymap.set('n', '<leader>to', '<cmd>tabnew<CR>', { desc = 'New tab' })
-- keymap.set('n', '<leader>tx', '<cmd>tabclose<CR>', { desc = 'Close tab' })
-- keymap.set('n', '<letder>tn', '<cmd>tabn<CR>', { desc = 'Next tab' })
-- keymap.set('n', '<leader>tp', '<cmd>tabp<CR>', { desc = 'Next tab' })
keymap.set('n', '<leader>tf', '<cmd>tabnew %<CR>', { desc = 'Open current buffer in new tab' })
-- keymap.set('n', '<leader>t1', '<cmd>tabn 1<CR>', { desc = 'Go to first tab' })
-- keymap.set('n', '<leader>t2', '<cmd>tabn 2<CR>', { desc = 'Go to second tab' })
-- keymap.set('n', '<leader>t3', '<cmd>tabn 3<CR>', { desc = 'Go to third tab' })
-- keymap.set('n', '<leader>t4', '<cmd>tabn 4<CR>', { desc = 'Go to fourth tab' })
-- keymap.set('n', '<leader>tl', '<cmd>tablast<CR>', { desc = 'Go to last tab' })
