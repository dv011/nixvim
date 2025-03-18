{
  files = {
    # TODO: fix this
    "ftplugin/help.lua" = {
      autoCmd = [
        {
          event = "BufWinEnter";
          pattern = "*.txt";
          command = "wincmd L<CR>";
        }
      ];
    };
    "ftplugin/markdown.lua" = {
      localOpts = {
        spell = true;
      };
    };
  };
}
