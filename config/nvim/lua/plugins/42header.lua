return {
  "Diogo-ss/42-header.nvim",
  cmd = { "Stdheader" },
  keys = {
    { "<F1>", "<cmd>Stdheader<CR>", desc = "Insert 42 Header" },
  },
  opts = {
    default_map = true, -- Mapea <F1> automáticamente
    auto_update = true, -- Actualiza "Updated" al guardar
    user = "jreyes-s", -- 🔴 TU login de 42
    mail = "jreyes-s@student.42madrid.com", -- 🔴 Email 42 Madrid
  },
  config = function(_, opts)
    require("42header").setup(opts)
  end,
}
