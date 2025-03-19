{
  files = {
    # TODO: fix this
    "after/ftplugin/help.lua" = {
      autoCmd = [
        {
          event = "BufWinEnter";
          pattern = "*.txt";
          command = "wincmd L<CR>";
        }
      ];
    };
    "after/ftplugin/markdown.lua" = {
      localOpts = {
        spell = true;
      };
    };
  };
}
