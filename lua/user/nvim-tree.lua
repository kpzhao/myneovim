local status_ok, nvim_tree = pcall(require, "nvim-tree")
if not status_ok then
  return
end

  require"nvim-tree".setup {
  --[[  
  -- 不显示 git 状态图标
    git = {
        enable = false
    }
  --]]
}
