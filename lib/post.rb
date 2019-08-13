class Post 
  @@all = []
  attr_accessor :title, :author 
  def initialize(title)
    @title = title 
    @@all << self
  end 

   def author_name 
    if self.author 
      self.author.name
    else 
      nil 
    end 
  end 

   def self.all 
    @@all 
  end 
  
  def post_count
    
end 