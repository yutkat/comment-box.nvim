print("Comment-box dev branch")

vim.api.nvim_create_user_command(
	'CBlbox',
	function(opts)
		require 'comment-box.impl'.lbox(opts.args, opts.line1, opts.line2)
	end,
	{
		nargs = '?',
		range = 2,
		desc = 'Print a left aligned box with text left aligned',
	}
)

vim.api.nvim_create_user_command(
	'CBcbox',
	function(opts)
		require 'comment-box.impl'.cbox(opts.args, opts.line1, opts.line2)
	end,
	{
		nargs = '?',
		range = 2,
		desc = 'Print a left aligned box with text centered',
	}
)

vim.api.nvim_create_user_command(
	'CBclbox',
	function(opts)
		require 'comment-box.impl'.clbox(opts.args, opts.line1, opts.line2)
	end,
	{
		nargs = '?',
		range = 2,
		desc = 'Print a centered box with text left aligned',
	}
)

vim.api.nvim_create_user_command(
	'CBccbox',
	function(opts)
		require 'comment-box.impl'.ccbox(opts.args, opts.line1, opts.line2)
	end,
	{
		nargs = '?',
		range = 2,
		desc = 'Print a centered box with text centered',
	}
)

vim.api.nvim_create_user_command(
	'CBalbox',
	function(opts)
		require 'comment-box.impl'.albox(opts.args, opts.line1, opts.line2)
	end,
	{
		nargs = '?',
		range = 2,
		desc = 'Print a left aligned box with text left aligned',
	}
)

vim.api.nvim_create_user_command(
	'CBacbox',
	function(opts)
		require 'comment-box.impl'.acbox(opts.args, opts.line1, opts.line2)
	end,
	{
		nargs = '?',
		range = 2,
		desc = 'Print a left aligned box with text centered',
	}
)

vim.api.nvim_create_user_command(
	'CBaclbox',
	function(opts)
		require 'comment-box.impl'.aclbox(opts.args, opts.line1, opts.line2)
	end,
	{
		nargs = '?',
		range = 2,
		desc = 'Print a centered box with text left aligned',
	}
)

vim.api.nvim_create_user_command(
	'CBaccbox',
	function(opts)
		require 'comment-box.impl'.accbox(opts.args, opts.line1, opts.line2)
	end,
	{
		nargs = '?',
		range = 2,
		desc = 'Print a centered box with text centered',
	}
)

vim.api.nvim_create_user_command(
	'CBline',
	function(opts)
		require 'comment-box.impl'.line(opts.args)
	end,
	{
		nargs = '?',
		desc = 'Print a left aligned line'
	}
)

vim.api.nvim_create_user_command(
	'CBcline',
	function(opts)
		require 'comment-box.impl'.cline(opts.args)
	end,
	{
		nargs = '?',
		desc = 'Print a centered line'
	}
)

vim.api.nvim_create_user_command(
	'CBcatalog',
	function()
		require 'comment-box.impl'.catalog()
	end,
	{ desc = 'Open the catalog' }
)
