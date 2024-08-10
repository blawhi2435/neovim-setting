require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")


map("n", "<leader>db", function ()
  require("dap").toggle_breakpoint()
end, {desc = "set break point"})

map("n", "<leader>dbpr", function ()
  require("dap-python").test_method()
end, {desc = "run python in debug mode"})
--map('n', '<leader>dn', function() require('dap-python').test_method() end, { silent = true })

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
-- map({ "n", "t" }, "<C-f>", function()
--   require("nvchad.term").toggle { pos = "float", id = "floatTerm" }
-- end, { desc = "Terminal Toggle Floating term" })
