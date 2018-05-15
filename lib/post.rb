class Post
  # belongs_to :author

  attr_reader :author

  def initialize(author)
    @author = author
  end
end
