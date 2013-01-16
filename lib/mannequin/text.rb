module Mannequin
  class Text
    attr_reader :lipsum_par_1
    
    def initialize
      # Set variables from functions
      lipsum_par_1 = 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam id elit nisl. Sed elementum condimentum viverra. Sed at quam vitae dolor imperdiet facilisis. Maecenas lacinia, lacus ac iaculis mattis, nibh nulla iaculis ligula, a tincidunt lorem risus et erat. Donec magna nisi, mollis sit amet ullamcorper quis, pulvinar at odio. Duis ac turpis arcu, at pellentesque enim. Nulla ante quam, varius eget fringilla sit amet, rutrum eget ligula. Donec sed dui nec ligula aliquam pharetra. Suspendisse imperdiet pellentesque ipsum, et facilisis massa varius nec.'
      
      # Initialize attributes
      @lipsum_par_1 = lipsum_par_1
    end
    
    private
    
  end
end
