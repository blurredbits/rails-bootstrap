require "rails/bootstrap/version"
require 'active_support/core_ext/string/output_safety'
module Rails
  module Bootstrap
    def self.init
      write_basic_bootstrap_head_tags
    end

    private

    def self.write_basic_bootstrap_head_tags
      '
      <!-- Latest compiled and minified CSS -->
      <link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap.min.css">

      <!-- Optional theme -->
      <link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap-theme.min.css">

      <!-- Latest compiled and minified JavaScript -->
      <script src="//netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js"></script>
      '.to_s.html_safe

    end
  end
end


