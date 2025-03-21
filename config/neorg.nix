{
  plugins.neorg = {
    enable = true;

    settings = {
      load = {
        "core.defaults" = {
          __empty = null;
        };
        "core.autocommands" = {
          __empty = null;
        };
        "core.integrations.treesitter" = {
          __empty = null;
        };
        "core.highlights" = {
          __empty = null;
        };
        "core.dirman" = {
          config = {
            workspaces = {
              neorg = "~/casa/work/zet/neorg";
              nixvim = "~/.config/nixvim/";
            };
            index = "index.norg";
            default_workspace = "neorg";
          };
        };
      };
    };
  };

  keymaps = [
    {
      key = "<leader>n";
      action = ":Neorg index<CR>";
      options = {
        silent = true;
        desc = "switch to neorg index";
      };
    }
    {
      key = "<leader>r";
      action = ":Neorg return<CR>";
      options = {
        silent = true;
        desc = "return from neorg";
      };
    }

  ];
}
