{
  imports = [
    ./code/aerial.nix
    ./code/lazygit.nix
    ./code/nvim-surround.nix
    ./squash/bugs.nix
    ./squash/debuggers.nix
    ./feels/autoclose.nix
    ./feels/completion.nix
    ./feels/flash.nix
    ./feels/harpoon.nix
    ./feels/render-markdown.nix
    ./feels/snacks.nix
    ./feels/toggleterm.nix
    ./feels/vim-suda.nix
    ./looks/ccc-pick.nix
    ./looks/colorscheme.nix
    ./looks/helpview.nix
    ./looks/web-devicons.nix
    ./autocommands.nix
    ./ftplugins.nix
    ./keymaps.nix

    # TODO: getting
    #Error detected while processing CursorHold Autocommands for "<buffer=7>":
    #method textDocument/documentSymbol is not supported by any of the servers registered
    #for the current buffer
    ./lsp.nix

    # ./luasnip.nix
    ./neorg.nix
    # ./none-ls.nix
    ./oil.nix
    ./options.nix
    ./treesitter.nix
    ./undotree.nix
  ];
  viAlias = true;
  vimAlias = true;
  # luaLoader.enable = true;
}
# TODO: rewrite this so that it can also import files inside of other directories
# let
#   # Read all files in the current directory
#   files = builtins.readDir ./.;
#   # Filter out default.nix and non-.nix files
#   nixFiles =
#     builtins.filter
#     (name: name != "default.nix" && builtins.match ".*\\.nix" name != null)
#     (builtins.attrNames files);
#   # Create a list of import statements
#   imports = map (name: ./. + "/${name}") nixFiles;
# in {
#   # Import all configuration modules automatically
#   imports = imports;
# }

