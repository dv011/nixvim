{
  plugins.snacks = {
    enable = true;

    settings = {
# enabled snacks plugins
      image.enabled = true;
      indent.enabled = true;
      input.enabled = true;
      notifier = {
	enabled = true;
	timeout = 3000;
      };
      picker.enabled = true;
      quickfile.enabled = true;

# disabled snacks plugins
      bigfile.enabled = false;
      dashboard.enabled = false;
      explorer.enabled = false;
      scope.enabled = false;
      scroll.enabled = false;
      statuscolumn.enabled = false;
      words.enabled = false;
    };
  };
  keymaps = [
    {
      key = "<leader><leader>";
      action = {
	  __raw = ''
	    function()
	    Snacks.picker.smart()
	    end
	  '';
	};
      options = {
        silent = true;
        desc = "picker smart find files";
      };
    }
    {
      key = "<leader>,";
      action = {
	  __raw = ''
	    function()
	    Snacks.picker.buffers()
	    end
	  '';
	};
      options = {
        silent = true;
        desc = "picker buffers";
      };
    }
    {
      key = "<leader>/";
      action = {
	  __raw = ''
	    function()
	    Snacks.picker.grep()
	    end
	  '';
	};
      options = {
        silent = true;
        desc = "search for words in current buffer";
      };
    }
    {
      key = "<leader>:";
      action = {
	  __raw = ''
	    function()
	    Snacks.picker.command_history()
	    end
	  '';
	};
      options = {
        silent = true;
        desc = "picker command_history";
      };
    }
    {
      key = "<leader>N";
      action = {
	  __raw = ''
	    function()
	    Snacks.picker.notifications()
	    end
	  '';
	};
      options = {
        silent = true;
        desc = "picker notifications";
      };
    }
    {
      key = "<leader>ff";
      action = {
	  __raw = ''
	    function()
	    Snacks.picker.files()
	    end
	  '';
	};
      options = {
        silent = true;
        desc = "picker find files";
      };
    }
    {
      key = "<leader>fr";
      action = {
	  __raw = ''
	    function()
	    Snacks.picker.recent()
	    end
	  '';
	};
      options = {
        silent = true;
        desc = "picker recent";
      };
    }
    {
      key = "<leader>sh";
      action = {
	  __raw = ''
	    function()
	    Snacks.picker.help()
	    end
	  '';
	};
      options = {
        silent = true;
        desc = "picker help pages";
      };
    }
    {
      key = "<leader>sj";
      action = {
	  __raw = ''
	    function()
	    Snacks.picker.jumps()
	    end
	  '';
	};
      options = {
        silent = true;
        desc = "picker jumps";
      };
    }
    {
      key = "<leader>sk";
      action = {
	  __raw = ''
	    function()
	    Snacks.picker.keymaps()
	    end
	  '';
	};
      options = {
        silent = true;
        desc = "picker keymaps";
      };
    }
    {
      key = "<leader>sM";
      action = {
	  __raw = ''
	    function()
	    Snacks.picker.man()
	    end
	  '';
	};
      options = {
        silent = true;
        desc = "picker man pages";
      };
    }
    {
      key = "<leader>sc";
      action = {
	  __raw = ''
	    function()
	    Snacks.picker.qflist()
	    end
	  '';
	};
      options = {
        silent = true;
        desc = "picker cuickfix list";
      };
    }
    {
      key = "<leader>n";
      action = {
	  __raw = ''
	    function()
	    Snacks.notifier.show_history()
	    end
	  '';
	};
      options = {
        silent = true;
        desc = "picker notification history";
      };
    }
    {
      key = "<leader>bd";
      action = {
	  __raw = ''
	    function()
	    Snacks.bufdelete()
	    end
	  '';
	};
      options = {
        silent = true;
        desc = "delete buffer";
      };
    }
    {
      key = "<leader>cR";
      action = {
	  __raw = ''
	    function()
	    Snacks.rename.rename_file()
	    end
	  '';
	};
      options = {
        silent = true;
        desc = "rename file";
      };
    }
  ];
}
