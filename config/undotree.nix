{
  plugins.undotree = {
    enable = true;
    settings = {
      SetFocusWhenToggle = true;
    };
  };

  keymaps = [
    {
      mode = "n";
      key = "<leader>u";
      action = ":UndotreeToggle<CR>";
      options = {
        silent = true;
        desc = "open undotree";
      };
    }
  ];
}
