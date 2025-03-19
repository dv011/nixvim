{
  plugins.vim-suda.enable = true;

  keymaps = [
    {
      key = "<leader>W";
      action = "<CMD>SudaWrite<CR>";
      options = {
        silent = true;
        desc = "sudo write file";
      };
    }
  ];
}
