class Post
  belongs_to :author
  attr_accessor :title

  def initialize(author)
    @author = author
  end
end
