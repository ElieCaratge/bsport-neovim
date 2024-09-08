-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

function Neovide_fullscreen()
  if vim.g.neovide_fullscreen == true then
    vim.g.neovide_fullscreen = false
  else
    vim.g.neovide_fullscreen = true
  end
end

vim.api.nvim_set_keymap("n", "<F11>", ":lua Neovide_fullscreen()<CR>", { noremap = true, silent = true })
