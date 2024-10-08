return{
  "lervag/vimtex",
--  lazy = false,     -- we don't want to lazy load VimTeX
  -- tag = "v2.15", -- uncomment to pin to a specific release
  init = function()
    -- VimTeX configuration goes here, e.g.

	vim.g.vimtex_view_method = "zathura"

	--vim.g:tex_flavor="xelatex"
	--vim.cmd("g:vimtex_quickfix_mode=0")
	--vim.cmd("g:tex_conceal='abdmg'")
	--vim.cmd("g:vimtex_compiler_method = 'latexrun'")
  end,
}
