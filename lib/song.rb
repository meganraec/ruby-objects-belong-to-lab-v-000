class Song
  belongs_to :artist
  attr_accessor :title

  def initialize(title)
    @title = title
  end
end
