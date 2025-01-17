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

function M.run(cmd_str,opts)
    -- user should append '\n' or '\n'
    t:run(cmd_str,opts)
end

return M
