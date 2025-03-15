{
  plugins = {
    trouble.enable = true;
    lsp-signature.enable = true;
    lsp-status.enable = true;

    # lsp-format = { enable = true; };

    lsp = {
      enable = true;
      inlayHints = true;

      servers = {
        # Common language servers
        clangd.enable = true;
        lua_ls.enable = true;
        nixd.enable = true;
        markdown_oxide.enable = true;
        bashls.enable = true;

        hls = {
          enable = true;
          installGhc = true;
        };
        gdscript = {
          enable = true;
          package = null;
        };
        # package should be set to null to rely on the system wide installed packages
        # this is done to avoid conflicts with the nixpkgs versions.
        # examples:
        # elixirls = {
        #   enable = true;
        #   package = null; # default pkgs.elixir-ls
        #   cmd = [ "elixir-ls" ];
        # };
        # kotlin_language_server = {
        #   enable = true;
        #   package = null; # default pkgs.kotlin-language-server
        # };
      };

      # onAttach = ''
      #
      # '';

      keymaps = {

        diagnostic = {
          "<leader>j" = "goto_next";
          "<leader>k" = "goto_prev";
        };

        lspBuf = {
          "gd" = "definition";
          "gD" = "references";
          "gt" = "type_definition";
          "gi" = "implementation";
          "K" = "hover";
        };

      };
    };
  };
}
