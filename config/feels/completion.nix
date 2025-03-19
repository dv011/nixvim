{
  opts.completeopt = [
    "menu"
    "menuone"
    "noselect"
  ];

  plugins = {
    lspkind = {
      enable = true;

      cmp = {
	enable = true;
	menu = {
	  nvim_lsp = "[LSP]";
	  nvim_lua = "[api]";
	  path = "[path]";
	  luasnip = "[snip]";
	  buffer = "[buffer]";
	  neorg = "[neorg]";
	};
      };
    };
    cmp = {
      enable = true;

      settings = {
	autocomplete = false;
	snippet.expand = "function(args) require('luasnip').lsp_expand(args.body) end";

	mapping = {
	  "<C-n>" = "cmp.mapping.scroll_docs(-4)";
	  "<C-m>" = "cmp.mapping.scroll_docs(4)";
	  "<C-Space>" = "cmp.mapping.complete()";
	  "<C-e>" = "cmp.mapping.close()";
	  "<Tab>" = "cmp.mapping(cmp.mapping.select_next_item(), {'i', 's'})";
	  "<S-Tab>" = "cmp.mapping(cmp.mapping.select_prev_item(), {'i', 's'})";
	  "<CR>" = "cmp.mapping.confirm({ select = false })";
	};

	sources = [
	{ name = "luasnip"; }
	{ name = "path"; }
	{ name = "nvim_lsp"; }
	{
	  name = "buffer";
# Words from other open buffers can also be suggested.
	  option.get_bufnrs.__raw = "vim.api.nvim_list_bufs";
	}
	{ name = "neorg"; }
	];
      };
    };
  };
}
