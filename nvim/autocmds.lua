-- config
vim.api.nvim_create_autocmd("ExitPre", {
  callback = function()
    vim.opt.guicursor = "a:ver30-blinkon1-blinkoff250-blinkwait10"
  end,
})
