{
  plugins.none-ls = {
    enable = true;
    autoLoad = true;
    sources = 
    {
      diagnostics = {
	statix.enable = true;
      };
      formatting = {
	nixfmt.enable = true;
      };
      completion.luasnip.enable = true;
    };
  };
}
