{
  files = {
    "ftplugin/help.lua" = {
      autoCmd = [
      {
	event = "BufWinEnter";    
	command = "wincmd L";
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
