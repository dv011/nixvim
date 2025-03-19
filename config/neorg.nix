{
  plugins.neorg = {

    enable = true;

    modules =  {
      "core.defaults" = {
	__empty = null;
      };
      "core.dirman" = {
	config = {
	  workspaces = {
	    neorg = "~/casa/work/zet/neorg";
	  };
	  index = "index.norg"
	};
      };
    };
  };
}
