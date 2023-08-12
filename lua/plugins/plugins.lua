return {
  --comentt
  {
    'numToStr/Comment.nvim',
    config = function()
        require('Comment').setup()
    end
  },

  --live server
  {
        'barrett-ruth/live-server.nvim',
        build = 'yarn global add live-server',
        config = true
  },

  --GitLens
  {
    'APZelos/blamer.nvim'
  },

  --Ctrl + p
  {
    'vim-ctrlspace/vim-ctrlspace'
  }
}
