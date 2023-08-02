local opt = vim.opt


-- LINE NUMBERS
opt.relativenumber = true
opt.number = true

-- TABS
opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.autoindent = true

-- LINE WRAP
opt.wrap = false

opt.ignorecase = true
opt.smartcase = true
opt.cursorline = true

-- APPEARENCE
opt.termguicolors = true

-- BACKSPACE
opt.backspace = "indent,eol,start"

-- CLIPBOARD
opt.clipboard:append("unnamedplus")

-- SPLIT WINDOWS
opt.splitright = true -- split vertical window to the right
opt.splitbelow = true -- split horizontal window to the bottom

-- consider string-string and string_string as whole word
opt.iskeyword:append("-")
opt.iskeyword:append("_")

