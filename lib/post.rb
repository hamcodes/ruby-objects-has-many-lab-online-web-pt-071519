class Post
  @@all = []
  attr_accessor  :author
  def initialize(name)
    @name = name
  end
end