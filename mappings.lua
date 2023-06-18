return {
  n = {
    ["<leader>bn"] = { "<cmd>tabnew<cr>", desc = "New tab" },
    ["<leader>b"] = { name = "Buffers" },
    ["gg"] = { "gg0", desc = "Go to start in normal" },
    ["G"] = { "G$", desc = "Go to end in normal" },
    ["<leader>p"] = { 'p`[v`]"', desc = "Paste and select pasted text" },
  },
  v = {
    ["gg"] = { "gg0", desc = "Go to start in visual" },
    ["G"] = { "G$", desc = "Go to end in visual" },
  },
}
