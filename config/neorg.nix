{
  plugins.neorg = {
    enable = true;

    settings = {
      load = {
        "core.defaults" = {
          __empty = null;
        };
        "core.dirman" = {
          config = {
            workspaces = {
              neorg = "~/casa/work/zet/neorg";
            };
            index = "index.norg";
          };
        };
      };
    };
  };
}
