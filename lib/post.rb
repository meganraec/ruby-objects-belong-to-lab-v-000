class Post
  attr_accessor :title

  author = Author.new

  def initialize(author)
    @author = author
  end
end
