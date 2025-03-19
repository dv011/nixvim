{
  plugins.none-ls = {
    enable = true;
    # autoLoad = true;
    sources = {
      # TODO: diagnostics aren't working for some reason
      diagnostics = {
        statix.enable = true;
        # https://github.com/astro/deadnix
        deadnix.enable = true;
        cppcheck.enable = true;
        # https://gcc.gnu.org/onlinedocs/gcc/Diagnostic-Pragmas.html
        # gccdiag.enable = true;
        gdlint.enable = true;
        # https://github.com/bkuhlmann/git-lint
        # https://alchemists.io/projects/milestoner
        gitlint.enable = true;
        markdownlint.enable = true;
        rubocop.enable = true;
        # sqlfluff.enable = true;
        # swiftlint.enable = true;
        # terraform_validate = true;
        # terragrunt_validate = true;
        # textlint.enable = true;
        # todo_comments.enable = true;
        trail_space.enable = true;
      };
      formatting = {
        nixfmt.enable = true;
        nixpkgs_fmt.enable = true;
        rubocop.enable = true;
        # alejandra.enable = true;
        clang_format.enable = true;
        cmake_format.enable = true;
        # dart_format.enable = true;
        gdformat.enable = true;
        mdformat.enable = true;
        shellharden.enable = true;
        treefmt.enable = true;
        # terraform_fmt.enable = true;
        # terragrunt_fmt.enable = true;
        # swift_format.enable = true;
        # swiftformat.enable = true;
        stylua.enable = true;
      };
      hover.dictionary.enable = true;
      # TODO: I believe this is the culprit for my weird lsp error
      # completion.luasnip.enable = true;
    };
  };
}
