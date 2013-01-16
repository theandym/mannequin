module Mannequin
  class Text
    attr_reader :lipsum_paragraph_1, :lipsum_paragraph_2, :lipsum_paragraph_3, :lipsum_paragraph_4, :lipsum_paragraph_5
    
    def initialize
      # Set variables from functions
      lipsum_paragraph_1 = 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam id elit nisl. Sed elementum condimentum viverra. Sed at quam vitae dolor imperdiet facilisis. Maecenas lacinia, lacus ac iaculis mattis, nibh nulla iaculis ligula, a tincidunt lorem risus et erat. Donec magna nisi, mollis sit amet ullamcorper quis, pulvinar at odio. Duis ac turpis arcu, at pellentesque enim. Nulla ante quam, varius eget fringilla sit amet, rutrum eget ligula. Donec sed dui nec ligula aliquam pharetra. Suspendisse imperdiet pellentesque ipsum, et facilisis massa varius nec.'
      lipsum_paragraph_2 = 'Cras ac dolor sit amet erat varius ullamcorper sed accumsan nisi. Sed luctus ultricies neque quis adipiscing. Vestibulum vitae auctor tortor. Suspendisse vel scelerisque urna. Nunc bibendum pulvinar eros, nec dapibus dui pulvinar eu. Curabitur erat tortor, volutpat vitae bibendum egestas, tristique eget urna. Suspendisse aliquet fermentum metus quis facilisis. Nulla facilisi. Sed commodo auctor porttitor. Etiam tempus felis vel magna consequat vel molestie tortor lobortis. Aliquam auctor tellus vel nibh feugiat in sagittis augue malesuada. Sed a ante id libero semper aliquet molestie id risus. Integer ac condimentum nibh. Vestibulum sed orci malesuada tortor mollis volutpat. Curabitur euismod euismod erat sed bibendum.'
      lipsum_paragraph_3 = 'Nam eleifend, mauris in rhoncus pulvinar, dolor ante commodo neque, a dictum massa urna congue justo. Nullam condimentum enim a felis accumsan molestie. Aenean eu est ut leo volutpat hendrerit vitae a elit. Nam in magna est. Nulla ac consequat nisi. Praesent vel lorem est. Nullam at velit vel libero cursus tincidunt. Etiam at massa et sapien pharetra volutpat.'
      lipsum_paragraph_4 = 'Pellentesque sollicitudin pretium tortor, sit amet ultricies libero cursus in. Praesent sit amet justo arcu. Nulla faucibus aliquet ipsum sit amet porttitor. Morbi libero turpis, convallis vel viverra vel, tincidunt vitae nisl. Vestibulum ut venenatis turpis. Curabitur laoreet, nunc convallis congue laoreet, purus turpis ornare neque, at consequat tortor mauris vitae arcu. In hac habitasse platea dictumst. Morbi dapibus nibh ut purus venenatis sodales.'
      lipsum_paragraph_5 = 'Fusce neque orci, lobortis in elementum et, congue a massa. Nunc mi turpis, convallis sit amet fringilla in, hendrerit sed risus. Fusce nibh est, aliquam sed egestas at, feugiat at massa. Donec gravida mollis felis at tincidunt. Nunc semper lacus orci, et pellentesque ipsum. Etiam convallis sodales placerat. Donec vitae lacinia sapien. Cras non ipsum dui, sit amet varius mi. Maecenas blandit risus ut lacus auctor faucibus. Phasellus nec nunc eu odio tristique fermentum. Nunc luctus, lorem eu vulputate aliquet, diam ante dignissim turpis, vitae congue nibh turpis vel eros. Vestibulum lobortis metus ut leo tincidunt at commodo elit gravida.'
      
      # Initialize attributes
      @lipsum_paragraph_1 = lipsum_paragraph_1
      @lipsum_paragraph_2 = lipsum_paragraph_2
      @lipsum_paragraph_3 = lipsum_paragraph_3
      @lipsum_paragraph_4 = lipsum_paragraph_4
      @lipsum_paragraph_5 = lipsum_paragraph_5
    end
    
    private
    
  end
end
