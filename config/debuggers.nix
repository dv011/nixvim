{
  plugins = {
    dap = {
      enable = true;
      adapters.servers = {
        "lldb" = {
         # host = "localhost";
          port = 8456;
          executable = {
            command = "lldb";
          };
        };
      };
    };
  };

  extraConfigLua = ''
    require("dap").configurations.cpp = {
      {
        type = "lldb",
        request = "launch",
        name = "Launch",
        program = function()
	  return vim.fn.input('Path to executable: ', vim.fn.getcwd() .. '/', 'file')
	end,
        cwd = "''${workspaceFolder}",
	stopOnEntry = false,
	args = {},
      },
    }
  '';
}
