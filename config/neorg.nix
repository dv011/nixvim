{
  plugins.neorg = {
    enable = true;

    settings = {
      load = {
        "core.defaults" = {
          __empty = null;
        };
        "core.concealer" = {
          config = {
            icon_preset = "basic";
            markup_preset = "brave";
            # TODO: get my fancy headings to work
            icons = {
              heading = {
                icons = [
                  "󰉫"
                  "󰉬"
                  "󰉭"
                  "󰉮"
                  "󰉯"
                  "󰉰"
                ];
                # heading = {
                #   level_1 = {icon = "󰉫";};
                #   level_2 = {icon = "󰉬";};
                #   level_3 = {icon = "󰉭";};
                #   level_4 = {icon = "󰉮";};
                #   level_5 = {icon = "󰉯";};
                #   level_6 = {icon = "󰉰";};
                # };
                # };
              };
            };
          };
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
      key = "<leader>ni";
      action = ":Neorg index<CR>";
      options = {
        silent = true;
        desc = "switch to neorg index";
      };
    }
    {
      key = "<leader>nr";
      action = ":Neorg return<CR>";
      options = {
        silent = true;
        desc = "return from neorg";
      };
    }
    {
      key = "<leader>nt";
      action = ":Neorg toc<CR>";
      options = {
        silent = true;
        desc = "neorg table of contents";
      };
    }
  ];
}
