-- ~/.config/nvim/lua/config/keymaps.lua

vim.keymap.set("n", "<leader>zd", "<cmd>Copilot disable<cr>", { desc = "Disable Copilot autocomplete" })
vim.keymap.set(
  "n",
  "<leader>ze",
  "<cmd>Copilot enable | Copilot status<cr>",
  { desc = "Enable Copilot autocomplete and show status" }
)
vim.keymap.set("t", "<Esc>", [[<C-\><C-n>]], { desc = "Exit terminal mode" })
vim.keymap.set("n", "<leader>i", "o<Esc>ki", { desc = "Insert at proper indent" })
