return {
  -- Otras configuraciones de plugins

  {
    "tanvirtin/vgit.nvim", -- Dependencia para una mejor experiencia con monokai pro (opcional)
    config = function()
      require("vgit").setup()
    end,
  },

  -- Instalación de Monokai Pro
  {
    "tanvirtin/monokai.nvim", -- Este es el plugin para Monokai Pro
    config = function()
      vim.g.monokai_pro = {
        filter = "nightly", -- <-- ESTA ES LA VARIANTE MÁS OSCURA
      }
      -- Establecer el tema Monokai Pro
      vim.cmd("colorscheme cyberdream")

      -- Configurar la paleta si deseas personalizarla
      -- Puedes hacerlo de esta manera:
      -- vim.g.monokai_pro = { theme = 'spectrum' }  -- Opcional: puedes elegir diferentes variantes de Monokai Pro
    end,
  },
}
