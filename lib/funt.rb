require "Funt/version"

module Funt

  class << self
    COLORS = { 'red', 'yellow', 'green', 'blue', 'black', 'white', 'pink', 'orange', 'gray' }

    def multicolored(str)
      html = ''
      str.split.each { |symbol| html += "<symbol style='color: #{COLORS.sample};'>#{symbol}</symbol>" }
      html.html_safe
    end
  end
end
