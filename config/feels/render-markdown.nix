{
  plugins.render-markdown = {

    enable = true;

    settings = {
      code = {
        # Turn on / off any sign column related rendering
        sign = false;
        # Width of the code block background:
        #  block: width of the code block
        #  full:  full width of the window
        width = "block";
        min_width = 45;
        left_pad = 1;
        right_pad = 1;
        language_pad = 1;
        # Determines how code blocks & inline code are rendered:
        #  none:     disables all rendering
        #  normal:   adds highlight group to code blocks & inline code, adds padding to code blocks
        #  language: adds language icon to sign column if enabled and icon + name above code blocks
        #  full:     normal + language
        style = "full";
      };
      heading = {
        sign = false;
        width = "block";
      };
      html = {
        enabled = false;
        comment = {
          conceal = false;
        };
      };
    };

  };
}
