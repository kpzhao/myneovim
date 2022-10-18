local status_ok, nvim_tree = pcall(require, "nvim-tree")
if not status_ok then
  return
end

require 'nvim-tree'.setup {
  open_on_setup = true,
  open_on_setup_file = true
}
