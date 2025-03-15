{ 
  # Friendly Snippets 
  #friendly-snippets = {
  #  enable = true;
  #};

  # Code snippets
  luasnip = {
    enable = true;
    settings = {
      enable_autosnippets = true;
      store_selection_keys = "<Tab>";
    };
    fromSnipmate = [
      {
	paths = ./vim-snippets/snippets/markdown.snippets;
	include = [ "markdown" ];
      }
      {
	paths = ./vim-snippets/snippets/html.snippets;
	include = [ "html" ];
      }
      {
	paths = ./vim-snippets/snippets/lua.snippets;
	include = [ "lua" ];
      }
      {
	paths = ./vim-snippets/snippets/c.snippets;
	include = [ "c" ];
      }
      {
	paths = ./vim-snippets/snippets/sh.snippets;
	include = [ "sh" ];
      }
      {
	paths = ./vim-snippets/snippets/bash.snippets;
	include = [ "bash" ];
      }
    ];
  };
  # Even more snippets
  nvim-snippets = {
    enable = false;
    settings = {
      create_autocmd = true;
      create_cmp_source = true;
      friendly_snippets = true;
      global_snippets = [
	"all"
      ];
      ignored_filetypes = [
#  "lua"
      ];
      search_paths = [
      {
	__raw = "vim.fn.stdpath('config') .. '/snippets'";
      }
      ];
    };
  };
}

