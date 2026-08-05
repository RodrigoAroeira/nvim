local ok, noice = pcall(require, "noice")
if not ok then
  return
end

noice.setup({
  event = "VeryLazy",
  cmdline = { enabled = false },
  messages = { enabled = false }, -- Prevent cmdline from enabling automatically
})
