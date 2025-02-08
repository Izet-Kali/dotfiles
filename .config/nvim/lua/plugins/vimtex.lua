return{
  "lervag/vimtex",
--  lazy = false,     -- we don't want to lazy load VimTeX
  -- tag = "v2.15", -- uncomment to pin to a specific release
  init = function()
    -- VimTeX configuration goes here, e.g.
<<<<<<< HEAD

	vim.g.vimtex_view_method = "zathura"
=======
	--vim.g:vimtex_view_general_viewer = "zathura"
	vim.g.vimtex_view_method = "zathura"
	--vim.g:vimtex_compiler_latexmk=1
	vim.g.vimtex_compiler_latexmk = {
  		executable = 'latexmk',
  		options = {
    		'-xelatex',  -- Specifies the use of XeLaTeX
    		'-file-line-error',
    		'-synctex=1',
    		'-interaction=nonstopmode',
  		},
	}

>>>>>>> 1afe33f (nvim, zhathura)

	--vim.g:tex_flavor="xelatex"
	--vim.cmd("g:vimtex_quickfix_mode=0")
	--vim.cmd("g:tex_conceal='abdmg'")
	--vim.cmd("g:vimtex_compiler_method = 'latexrun'")
  end,
}
<<<<<<< HEAD
=======

>>>>>>> 1afe33f (nvim, zhathura)
