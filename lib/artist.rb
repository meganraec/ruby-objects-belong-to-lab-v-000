class Artist
  attr_accessor :name

  artist = Artist.new(name)

  def initialize(name)
    @name = name
  end
end
