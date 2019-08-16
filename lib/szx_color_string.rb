require "szx_color_string/version"

module SzxColorString
  module StyleString
    def bold;         "\e[1m#{self}\e[0m"; end
    def underscore;   "\e[4m#{self}\e[0m"; end
    def blink;        "\e[5m#{self}\e[0m"; end
  end

  module ColorString
    def black;   "\e[30m#{self}\e[0m"; end
    def red;     "\e[31m#{self}\e[0m"; end
    def green;   "\e[32m#{self}\e[0m"; end
    def yellow;  "\e[33m#{self}\e[0m"; end
    def blue;    "\e[34m#{self}\e[0m"; end
    def magenta; "\e[35m#{self}\e[0m"; end
    def cyan;    "\e[36m#{self}\e[0m"; end
    def while;   "\e[37m#{self}\e[0m"; end
  end

  module BackgroundColorString
    def red_background;    "\e[41m#{self}\e[0m"; end
    def green_background;  "\e[42m#{self}\e[0m"; end
    def yellow_background; "\e[43m#{self}\e[0m"; end
    def blue_background;   "\e[44m#{self}\e[0m"; end
  end

  # load modules and make enable
  String.class_eval do
    include ColorString
    include StyleString
    include BackgroundColorString
  end
end
