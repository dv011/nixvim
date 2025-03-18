{
  files = {
    "ftplugin/help.lua" = {
      autoCmd = [
        {
          event = "BufWinEnter";
          command = ":wincmd L<CR>";
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
