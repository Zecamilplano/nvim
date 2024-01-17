local nonicons_extention = require("nvim-nonicons.extentions.nvim-tree")

require("nvim-tree").setup({
  renderer = {
    icons = {
      default = icons.get("file"),
      symlink = icons.get("file-symlink-directory"),
      git = {
        unstaged = icons.get("diff-added"),
        staged = icons.get("diff-modified"),
        unmerged = icons.get("diff-removed"),
        renamed = icons.get("diff-renamed"),
        untracked = icons.get("diff-added"),
        deleted = icons.get("diff-removed"),
        ignored = icons.get("circle-slash"),
      },
      folder = {
        default = icons.get("folder"),
        open = icons.get("folder-open"),
        empty = icons.get("folder"),
        empty_open = icons.get("folder-open"),
        symlink = icons.get("file-symlink-directory"),
        glyphs = nonicons_extention.glyphs,
        ["src"] = icons.get("file-code"), -- Adicionando um ícone específico para a pasta "src"
      },
    },
  },
})
