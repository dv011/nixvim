{
  files."ftplugin/help.lua" = {
    autoCmd = [
    {
      event = "BufWinEnter";    
      command = "wincmd L";
    }
    ];
  };
  files."ftplugin/markdown.lua" = {
    localOpts = {
      spell = true;
    };
  };
}
