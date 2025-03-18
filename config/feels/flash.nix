# TODO: figure out how to access jump history and test jumplist
# TODO: fix keybind not working for this
{
  plugins.flash = {
    enable = true;
    settings = {
      jump = {
        autojump = true;
        history = true;
        # TODO: verify whether this should be set to false or true to clear hl
        # nohlsearch = true;
      };
    };
  };
  keymaps = [
    {
      key = "<leader>jj";
      action = "<CMD>lua require('flash').jump()<CR>";
      options = {
        silent = true;
        desc = "flash jump to selection";
      };
    }
  ];
}
