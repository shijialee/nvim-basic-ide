local M = {
  'rmagatti/auto-session',
--  commit = "8b43922b893790a7f79951d4616369128758d215",
  commit = "f6d111f3c7ff2fb89c8a39b6280c8f90234196d9",
  event = "VeryLazy",
}

function M.config()
  require("auto-session").setup {
    log_level = "error",
    --log_level = "debug",
    auto_session_suppress_dirs = { "~/", "~/Projects", "~/Downloads", "/"},
  }
end

vim.o.sessionoptions="blank,buffers,curdir,folds,help,tabpages,winsize,winpos,terminal,localoptions"

return M
