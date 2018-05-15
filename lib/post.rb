class Post
  belongs_to :author

  def initialize(author)
    @author = author
  end
end
