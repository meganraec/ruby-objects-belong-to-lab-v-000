class Song
  attr_accessor :title
  attr_reader :artist

  def initialize(title)
    @title = title
  end
end

hotline_bling = Song.new("Hotline Bling")