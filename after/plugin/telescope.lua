local builtin = require "telescope.builtin"

vim.keymap.set("n", "<leader>pf", builtin.find_files, {})
vim.keymap.set("n", "<C-p>", builtin.git_files, {})
vim.keymap.set("n", "<leader>po", builtin.lsp_document_symbols, {})
vim.keymap.set("n", "<leader>ps", function ()
   builtin.grep_string({ search = vim.fn.input("Find in files: ") })
end)
