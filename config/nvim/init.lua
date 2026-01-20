-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
require("plugins")
-- ~/.config/nvim/lua/config/init.lua
require("config.tabulations") -- Carga la configuración de tabulaciones

-- ~/.config/nvim/lua/config/tabulations.lua
vim.o.tabstop = 4 -- Define que cada tabulación ocupa 4 espacios
vim.o.shiftwidth = 4 -- Establece el ancho de la sangría a 4
vim.o.expandtab = false -- Usa tabulaciones (no espacios)
vim.o.softtabstop = 4 -- Define que cada "tab" en modo de inserción ocupa 4 espacios
