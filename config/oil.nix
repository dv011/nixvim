{
  plugins.oil = {
    enable = true;
    settings = {
      keymaps = {
        "<C-H>" = "actions.select_split";
        "<F5>" = "actions.refresh";
        "<C-p>" = "actions.preview";
        "<C-L>" = "actions.select_vsplit";
        "<C-t>" = "actions.select_tab";
        "<CR>" = "actions.select";
        _ = "actions.open_cwd";
        "`" = "actions.cd";
        "g." = "actions.toggle_hidden";
        "g?" = "actions.show_help";
        "g\\" = "actions.toggle_trash";
        gs = "actions.change_sort";
        gx = "actions.open_external";
        "~" = "actions.tcd";
      };
      view_options = {
        show_hidden = true;
      };
      delete_to_trash = true;
    };
  };
}
