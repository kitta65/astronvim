-- see https://docs.astronvim.com/recipes/mappings/
return {
  {
    "AstroNvim/astrocore",
    ---@type AstroCoreOpts
    opts = {
      mappings = {
        x = {
            ["v"] = { "<esc>", desc = "back to normal mode" },
        },
        t = {
            ["jk"] = { "<c-\\><c-n>", desc = "escape" },
        },
        i = {
            ["<c-l>"] = { "<right>", desc = "→" },
            ['<c-g><c-u>'] = { '<esc>viw<s-u>ea', desc = "uppercase" },
        }
      },
    },
  },
}

