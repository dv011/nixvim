# TODO: look at settings and neotest integration
{
  plugins.aerial.enable = true;
  keymaps = [
  {
    key = "<leader>a";
    action = "<CMD>AerialToggle<CR>";
    options = {
      silent = true;
      desc = "toggle aerial";
    };
  }
  ];
}
