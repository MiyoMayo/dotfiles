local opt = vim.opt

-- マウス有効化
opt.mouse = 'a'
opt.title = true
-- 全角文字表示設定
opt.ambiwidth = 'double'

opt.swapfile = false
opt.backup = false
opt.hidden = true
opt.clipboard:append({unnamedplus = true})

opt.number = true
opt.list = true
opt.listchars = {tab = '>-', trail = '*', nbsp = '+'}
opt.smartindent = true
opt.visualbell = true

opt.showmatch = true

opt.expandtab = true
opt.tabstop = 4
opt.shiftwidth = 4

opt.ignorecase = true
opt.smartcase = true
opt.wrapscan = true

opt.whichwrap = 'b,s,h,l,<,>,[,]'
opt.backspace = 'start', 'eol', 'indent'
opt.fileformats = 'unix', 'mac', 'dos'

--文字コード
opt.encoding = 'utf-8'
opt.fileencodings = 'utf-8', 'cp932'

opt.helplang = 'ja', 'en'

opt.updatetime = 300

opt.showtabline = 2

vim.api.nvim_set_keymap('i', 'jj', '<ESC>', { noremap = true, silent = true})
