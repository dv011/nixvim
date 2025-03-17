{
  # CLIPBOARD OPTIONS
  config.clipboard = {
    # Use system clipboard
    register = "unnamedplus";

    providers.wl-copy.enable = true;
  };

  config.opts = {
    # MISCELLANEOUS OPTIONS
    # change directory to the file in the current window, may not work with some plugins
    autochdir = true;
    # enable more terminal colors
    termguicolors = true;
    # faster completion, took this from nixvim configs
    updatetime = 100;

    # SAVE OPTIONS
    backup = false;
    swapfile = false;
    undofile = true;

    # SEARCH OPTIONS
    # removes highlighting remaining on words after searching but keeps it for incremental
    # search
    hlsearch = false;
    incsearch = true;
    # search and replace: preview changes in quickfix list
    inccommand = "split";
    # when the search query is lower-case, match both lower and upper-case patterns
    ignorecase = true;
    # override the ignorecase option if the search pattern contains upper case characters
    smartcase = true;

    # TEXT FORMAT OPTIONS
    # take indent for new line from previous line
    autoindent = true;
    # preserve indent at beginning of line for wrapped text eg. markdown/notes
    breakindent = true;
    # only used for shifting text left or right
    shiftwidth = 2;
    # create a space in the left margin for error symbols
    signcolumn = "yes:1";
    # auto indenting for c programs
    smartindent = true;
    # sets tab to 2 for me and keeps standard 8 for everyone else
    softtabstop = 2;
    # prevents long lines from wrapping visually, add line breaks for wrapping instead
    wrap = false;

    # UI OPTIONS
    # sets color column at 80
    colorcolumn = "80";
    # highlight the line the cursor is currently on
    cursorline = true;
    # remove status bar when using multiple windows
    laststatus = 0;
    # line number options
    # show current line number instead zero
    number = true;
    # enable relative line numbers on the left of the screen for easy jumping between lines
    relativenumber = true;
    # keeps 8 next lines visibile when scrolling up and down
    scrolloff = 8;
    # top winbar options
    # sets top window bar to "[+] path/to/file"
    # %-m is for the left adjusted [+]
    # %-=%F is for the left adjusted path/to/file
    winbar = "%-m %-=%F";
  };
}
