local present, dap = pcall(require, "dap")

if not present then
	return
end

vim.cmd [[Gitsigns toggle_signs]]
vim.fn.sign_define("DapBreakpoint", { text = "🟥", texthl = "", linehl = "", numhl = "" })
vim.fn.sign_define("DapBreakpointRejected", { text = "", texthl = "", linehl = "", numhl = "" })
vim.fn.sign_define("DapStopped", { text = "⭐️", texthl = "" })

dap.defaults.fallback.terminal_win_cmd = "10split new"

require "config.dap.cpp"
require "config.dap.haskell"
