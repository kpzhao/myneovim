local status, db = pcall(require, "dashboard")
if not status then
	vim.notify("没有找到 dashboard")
	return
end
local keybindAlia = vim.env.VIMRUNTIME

db.custom_footer = {
	-- "",
	"zhao                     ",
}

db.custom_center = {
	{
		icon = "🗃️  ",
		desc = "Projects                            ",
		action = "Telescope projects",
	},
	{
		-- icon = "📎  ",
		icon = "📺  ",
		desc = "Recently files                      ",
		action = "Telescope oldfiles",
	},
	{
		icon = "🔍️  ",
		desc = "Find file                           ",
		action = "Telescope find_files",
	},
	{
		icon = "📄  ",
		desc = "New file                            ",
		action = "DashboardNewFile",
	},
	{
		icon = "🕹️  ",
		desc = "Edit keybindings                    ",
		action = "edit" .. keybindAlia .. "/lua/keybindingAlias.lua",
	},
	{
		-- icon = "📑  ",
		icon = "📻  ",
		desc = "Edit Projects                       ",
		action = "edit ~/.local/share/nvim/project_nvim/project_history",
	},
	-- {
	--   icon = "  ",
	--   desc = "Edit .bashrc                        ",
	--   action = "edit ~/.bashrc",
	-- },
	-- {
	--   icon = "  ",
	--   desc = "Change colorscheme                  ",
	--   action = "ChangeColorScheme",
	-- },
	-- {
	--   icon = "  ",
	--   desc = "Edit init.lua                       ",
	--   action = "edit ~/.config/nvim/init.lua",
	-- },
	-- {
	--   icon = "  ",
	--   desc = "Find text                           ",
	--   action = "Telescopecope live_grep",
	-- },
}
-- db.custom_header = {
-- 	[[]],
-- 	[[███╗   ██╗ ███████╗ ██████╗  ██╗   ██╗ ██╗ ███╗   ███╗]],
-- 	[[████╗  ██║ ██╔════╝██╔═══██╗ ██║   ██║ ██║ ████╗ ████║]],
-- 	[[██╔██╗ ██║ █████╗  ██║   ██║ ██║   ██║ ██║ ██╔████╔██║]],
-- 	[[██║╚██╗██║ ██╔══╝  ██║   ██║ ╚██╗ ██╔╝ ██║ ██║╚██╔╝██║]],
-- 	[[██║ ╚████║ ███████╗╚██████╔╝  ╚████╔╝  ██║ ██║ ╚═╝ ██║]],
-- 	[[╚═╝  ╚═══╝ ╚══════╝ ╚═════╝    ╚═══╝   ╚═╝ ╚═╝     ╚═╝]],
-- }
-- 👻 🎵 🔔 🤖 🚑 ☕ 💦 ☔
-- see more: https://fsymbols.com/
-- https://fsymbols.com/text-art/twitter/
db.custom_header = {
	[[]],
	[[▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒]],
	[[▒▒▄▄▄▒▒▒█▒▒▒▒▄▒▒▒▒▒▒▒▒▒▒▄▄▄▒▒▒█▒▒▒▒▄▒▒▒▒▒▒▒▒]],
	[[▒█▀█▀█▒█▀█▒▒█▀█▒▄███▄▒▒█▀█▀█▒█▀█▒▒█▀█▒▄███▄▒]],
	[[░█▀█▀█░█▀██░█▀█░█▄█▄█░░█▀█▀█░█▀██░█▀█░█▄█▄█░]],
	[[░█▀█▀█░█▀████▀█░█▄█▄█░░█▀█▀█░█▀████▀█░█▄█▄█░]],
	[[████████▀█████████████████████▀█████████████]],
	[[]],
}
