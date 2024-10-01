-- plugin that is used to (un)comment automatically
-- https://github.com/numToStr/Comment.nvim
return {
  'numToStr/Comment.nvim',
  opts = {
    -- add any options here
  },
  config = function()
    require('Comment').setup()
  end,
}
