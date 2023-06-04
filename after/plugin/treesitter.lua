require 'nvim-treesitter.configs'.setup {
	ensure_installed = { 
		"c",
		"graphql",
		"html",
		"javascript",
		"jsdoc",
		"json",
		"lua",
		"markdown_inline",
		"query",
		"regex",
		"rust",
		"scss",
		"tsx",
		"typescript",
		"vim",
		"vimdoc", 
		"yaml"
	},
	sync_install = false,
	auto_install = true,
	ignore_install = {},
	highlight = {
		enable = true,
		additional_vim_regex_highlighting = false,
	},
}
