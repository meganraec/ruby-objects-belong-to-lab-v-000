class Post
  attr_accessor :title
  belongs_to :author

  def initialize(author)
    @author = author
  end
end
