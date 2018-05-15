class Post
  # belongs_to :author

  attr_reader :author
  attr_accessor :title

  def initialize(title)
    @title = title
    @author = author
  end
end
