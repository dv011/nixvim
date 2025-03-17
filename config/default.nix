{
  imports = [
    ./sqaush/bugs.nix
    ./squash/debuggers.nix
    ./feels/autoclose.nix
    ./feels/completion.nix
    ./feels/vim-suda.nix
    ./looks/colorscheme.nix
    ./looks/web-devicons.nix
    ./autocommands.nix
    ./ftplugins.nix
    ./keymaps.nix
    ./lsp.nix
    ./luasnip.nix
    ./none-ls.nix
    ./oil.nix
    ./options.nix
    ./treesitter.nix
    ./undotree.nix
    ./user-interface/web-devicons.nix
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

