local koral = {}

function koral.setup(opts)
	vim.o.termguicolors = true
	vim.cmd("hi clear")

	vim.g.colors_name = "koral"

	local highlight_tables = {
		require("koral.highlights.base"),
		require("koral.highlights.diagnostic"),
		require("koral.highlights.syntax"),
		require("koral.highlights.treesitter"),

		require("koral.highlights.plugins.fzf-lua"),
		require("koral.highlights.plugins.lazy"),
		require("koral.highlights.plugins.mason"),
		require("koral.highlights.plugins.neo-tree"),
	}

	for _, highlight_table in ipairs(highlight_tables) do
		for group, highlight in pairs(highlight_table) do
			vim.api.nvim_set_hl(0, tostring(group), highlight)
		end
	end
end

return koral
