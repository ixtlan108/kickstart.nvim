vim.cmd 'let g:netrw_liststyle = 3'

vim.wo.relativenumber = true

local opt = vim.opt

-- tabs & indentation
-- opt.tabstop = 2
-- opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

opt.wrap = false

-- opt.ignorecase = true
-- opt.smartcase = true

-- opt.cursorline = true

-- opt.signcolumn = 'yes'

opt.backspace = 'indent,eol,start'

-- NOTE: Some terminals have colliding keymaps or are not able to send distinct keycodes
-- vim.keymap.set("n", "<C-S-h>", "<C-w>H", { desc = "Move window to the left" })
-- vim.keymap.set("n", "<C-S-l>", "<C-w>L", { desc = "Move window to the right" })
-- vim.keymap.set("n", "<C-S-j>", "<C-w>J", { desc = "Move window to the lower" })
-- vim.keymap.set("n", "<C-S-k>", "<C-w>K", { desc = "Move window to the upper" })

-- (VIM) Sane tab navigation
-- nmap <C-p> :tabprevious<cr>
-- nmap <C-j> :tabnext<cr>
-- nmap <C-k> :tabfirst<cr>
-- nmap <C-l> :tablast<cr>
-- vim.keymap.set('n', '<C-p>', '<C-w><C-p>', { desc = 'Move to previous tab' })
