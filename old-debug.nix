{
  plugins = {

    dap-ui.enable = true;
    dap-virtual-text.enable = true;

    dap = {
      enable = true;
      signs = {
	dapBreakpoint = {
          text = " ";
          texthl = "DiagnosticInfo";
        };
        dapBreakpointCondition = {
          text = " ";
          texthl = "DiagnosticInfo";
        };
        dapBreakpointRejected = {
          text = " ";
          texthl = "DiagnosticError";
        };
        dapLogPoint = {
          text = " ";
          texthl = "DiagnosticInfo";
        };
        dapStopped = {
          text = "󰁕 ";
          texthl = "DiagnosticWarn";
          linehl = "DapStoppedLine";
          numhl = "DapStoppedLine";
        };
      };
    };
  };
  keymaps = [
    {
      key = "<leader>b";
      action = ":lua require('dap').toggle_breakpoint()";
      options.desc = "dap toggle breakpoint";
    }
    {
      key = "<leader>dc";
      action = ":lua require('dap').continue()";
      options.desc = "dap continue";
    }
    {
      key = "<leader>di";
      action = ":lua require('dap').step_into()";
      options.desc = "dap step into";
    }
    {
      key = "<leader>do";
      action = ":lua require('dap').step_over()";
      options.desc = "dap step over";
    }
    {
      key = "<leader>dt";
      action = ":lua require('dap').step_out()";
      options.desc = "dap step out";
    }
    {
      key = "<leader>db";
      action = ":lua require('dap').step_back()";
      options.desc = "dap step back";
    }
    {
      key = "<leader>de";
      action = ":lua require('dap').restart()";
      options.desc = "dap restart";
    }
    {
      key = "<leader>dr";
      action = ":lua require('dap').repl.open()";
      options.desc = "dap restart";
    }
  ];
}
