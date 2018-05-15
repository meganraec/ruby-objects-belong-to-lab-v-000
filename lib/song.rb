class Song
  belongs_to :artist
  attr_accessor :title, :artist

  def initialize(title, artist)
    @title = title
    @artist = artist
  end
end
