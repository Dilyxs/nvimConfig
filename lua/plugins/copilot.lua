return {
  "zbirenbaum/copilot.lua",
  cmd = "Copilot", -- plugin only loads when you use :Copilot or keymaps
  opts = {
    suggestion = { enabled = false },
    panel = { enabled = false },
  },
  config = function(_, opts)
    require("copilot").setup(opts)
    -- 🚨 Immediately turn it off after setup
    vim.cmd("Copilot disable")
  end,
}
