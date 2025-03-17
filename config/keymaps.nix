{
  globals.mapleader = " ";

  keymaps = [
    {
      key = "<leader>w";
      action = "<CMD>w<CR>";
      options = {
        silent = true;
        desc = "write";
      };
    }
    {
      key = "<leader>q";
      action = "<CMD>wq<CR>";
      options = {
        silent = true;
        desc = "write and quit";
      };
    }
    {
      key = ";";
      action = ":";
      options = {
        desc = "enter command mode";
      };
    }
    {
      key = "<leader>jf";
      action = "<CMD>Oil<CR>";
      options = {
        silent = true;
        desc = "open oil";
      };
    }
    {
      key = "<C-f>";
      action = "<CMD>silent !tmux neww tmux-sessionizer<CR>";
      options = {
        silent = true;
        desc = "manage session with tmux-sessionizer";
      };
    }
    {
      key = "<C-k>";
      action = "<C-w>k";
      options = {
        silent = true;
        desc = "move to window above";
      };
    }
    {
      key = "<C-j>";
      action = "<C-w>j";
      options = {
        silent = true;
        desc = "move to window below";
      };
    }
    {
      key = "<C-h>";
      action = "<C-w>h";
      options = {
        silent = true;
        desc = "move to window left";
      };
    }
    {
      key = "<C-l>";
      action = "<C-w>l";
      options = {
        silent = true;
        desc = "move to window right";
      };
    }
    {
      mode = "v";
      key = "J";
      action = ":m '>+1<CR>gv=gv";
      options = {
        silent = true;
        desc = "move selected text down";
      };
    }
    {
      mode = "v";
      key = "K";
      action = ":m '<-2<CR>gv=gv";
      options = {
        silent = true;
        desc = "move selected text up";
      };
    }
    {
      key = "Y";
      action = "y$";
      options = {
        silent = true;
        desc = "yank entire line";
      };
    }
    {
      key = "<C-d>";
      action = "<C-d>zz";
      options = {
        silent = true;
        desc = "keep cursor in middle of page while jumping down";
      };
    }
    {
      key = "<C-u>";
      action = "<C-u>zz";
      options = {
        silent = true;
        desc = "keep cursor in middle of page while jumping up";
      };
    }
    {
      key = "<leader>;";
      action = {
        __raw = ''
          function()
            local cursor = vim.api.nvim_win_get_cursor(0)
            --TODO: add feature to check end of line to see if ; exists
            vim.cmd("norm A;")
            vim.api.nvim_win_set_cursor(0, cursor)
          end
        '';
      };
      options = {
        silent = true;
        desc = "add ; to end of line and return to initial cursor position";
      };
    }
    {
      key = "<leader>s";
      action = ":%s/\\<<C-r><C-w>\\>/<C-r><C-w>/gI<Left><Left><Left>";
      options = {
        desc = "replace word under cursor";
      };
    }
    {
      key = "<leader>nv";
      action = ":rightbelow vnew,<CR>";
      options = {
	silent = true;
        desc = "open window right side";
      };
    }
    {
      key = "<leader>x";
      action = "<CMD>!chmod +x %<CR>";
      options = {
        desc = "chmod +x";
      };
    }
    {
      key = "<leader>X";
      action = "<CMD>!chmod -x %<CR>";
      options = {
        desc = "chmod -x";
      };
    }
    {
      key = "<leader>o";
      action = "o<Esc>o";
      options = {
	silent = true;
        desc = "add new line below";
      };
    }
    {
      key = "<leader>O";
      action = "O<Esc>O";
      options = {
	silent = true;
        desc = "add new line above";
      };
    }
    {
      key = "<leader>es";
      action = {
        __raw = ''
	  function()
	    -- Save the current cursor position
	    local current_pos = vim.api.nvim_win_get_cursor(0)
	    -- Run the substitution command to remove trailing spaces
	    vim.cmd([[:%s/\s\+$//e]])
	    -- Restore the cursor position
	    vim.api.nvim_win_set_cursor(0, current_pos)
	  end
        '';
      };
      options = {
	silent = true;
        desc = "remove trailing spaces and return to initial cursor location";
      };
    }
    {
      key = "q";
      action = "<Nop>";
      options = {
	silent = true;
        desc = "unbind q for macro";
      };
    }
  ];
}
