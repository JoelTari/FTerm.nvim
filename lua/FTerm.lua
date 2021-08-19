local t = require('FTerm.terminal'):new()

local M = {}

function M.setup(opts)
    t:setup(opts)
end

function M.open()
    t:open()
end

function M.close()
    t:close()
end

function M.toggle()
    t:toggle()
end

function M.run(cmd_str)
    t:run(cmd_str)
end

function M.cd_cwd()
  local cwd = vim.api.nvim_exec('pwd',true)
  t:run('cd ' .. cwd .. '\n')
end

return M
