# TODO: figure out how to access jump history and test jumplist
# TODO: try disabling treesitter to see if it improves performance
# also try xset r rate 200 35 https://www.reddit.com/r/neovim/comments/168xl5x/how_do_i_hold_down_a_key_without_the_initial/
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
