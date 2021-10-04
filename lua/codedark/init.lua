-- Vim Code Dark (color scheme)
vim.cmd("hi clear")
if vim.fn.exists "syntax_on" then
  vim.cmd("syntax reset")
end
vim.o.background = "dark"
vim.o.termguicolors = true
vim.g.colors_name = "codedark"

hi = require "codedark.utils".hi

require "codedark.palette"
require "codedark.highlights"
require "codedark.filetypes"
require "codedark.plugins"
