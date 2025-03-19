{
  plugins.harpoon = {
    enable = true;
    keymaps = [
    {
      key = "<leader>A";
      action = "<CMD>lua require('harpoon.mark').add_file()<CR>";
      options = {
	silent = true;
	desc = "harpoon add file";
      };
    }
    {
      key = "<leader>h";
      action = ":lua require('harpoon.ui').toggle_quick_menu()<CR>";
      options = {
	silent = true;
	desc = "harpoon toggle quick menu";
      };
    }
    {
      key = "<M-a>";
      action = "<CMD>lua require('harpoon.ui').nav_file(1)<CR>";
      options = {
	silent = true;
	desc = "harpoon file 1";
      };
    }
    {
      key = "<M-s>";
      action = "<CMD>lua require('harpoon.ui').nav_file(2)<CR>";
      options = {
	silent = true;
	desc = "harpoon file 2";
      };
    }
    {
      key = "<M-d>";
      action = "<CMD>lua require('harpoon.ui').nav_file(3)<CR>";
      options = {
	silent = true;
	desc = "harpoon file 3";
      };
    }
    {
      key = "<M-f>";
      action = "<CMD>lua require('harpoon.ui').nav_file(4)<CR>";
      options = {
	silent = true;
	desc = "harpoon file 4";
      };
    }
    ];
  }
