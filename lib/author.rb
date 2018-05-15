class Author
  attr_accessor :name

  def initialize(name)
    @name = name
  end
end

# describe "Author" do
#   it "has a name" do
#     author = Author.new
#     author.name = "Uncle Bob"
#     expect(author.name).to eq("Uncle Bob")
#   end
# end
