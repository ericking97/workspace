return {
	"theprimeagen/harpoon",
	config = function()
		local keymap = vim.keymap
		local opts = { noremap = true, silent = true }

		local mark = require("harpoon.mark")
		local ui = require("harpoon.ui")

		keymap.set("n", "<C-i>", mark.add_file, { desc = 'Insert File to Harpoon', unpack(opts) })
		keymap.set("n", "<C-e>", ui.toggle_quick_menu, { desc = 'Open Harpoon Menu', unpack(opts) })
		keymap.set("n", "<C-S-n>", function()
			ui.nav_file(1)
		end, opts)
		keymap.set("n", "<C-S-j>", function()
			ui.nav_file(2)
		end, opts)
		keymap.set("n", "<C-S-k>", function()
			ui.nav_file(3)
		end, opts)
		keymap.set("n", "<C-S-l>", function()
			ui.nav_file(4)
		end, opts)
		keymap.set("n", "<C-S-q>", function()
			ui.nav_file(5)
		end, opts)
		keymap.set("n", "<C-S-w>", function()
			ui.nav_file(6)
		end, opts)
		keymap.set("n", "<C-S-e>", function()
			ui.nav_file(7)
		end, opts)
		keymap.set("n", "<C-S-r>", function()
			ui.nav_file(8)
		end, opts)
	end,
}

