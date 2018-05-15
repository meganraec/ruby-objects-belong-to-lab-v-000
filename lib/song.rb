class Song
  belongs_to :artist
  attr_accessor :title

  def initialize(title, artist)
    @title = title
    @artist = artist
  end
end
