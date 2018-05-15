class Post
  # belongs_to :author

  attr_reader :author

  def initialize(post)
    @post = post
    @author = author
  end
end
