{
  plugins.luasnip = {
    enable = true;
    settings = {
      enable_autosnippets = true;
      store_selection_keys = "<Tab>";
    };
    fromLua = [
      {
        paths = ./snippets/luasnip.lua;
        include = ["lua"];
      }
    ];
  };
}
