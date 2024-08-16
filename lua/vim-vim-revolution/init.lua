local M = {}

function M.start()

    -- create new buffer and switch to it
    vim.cmd("enew")
    local a = vim.api.nvim_get_current_buf()
    vim.api.nvim_buf_set_lines(a, 0, -1, false, {"Hello, world!"})

end

return M
