class Song

   @@all = []

   attr_accessor :name, :artist

   def initialize(name)
    @name = name
    @@all << self
  end

   def self.all
    @@all
  end

   def artist_name
  if @artist
    self.artist.name
  else
    @artist
  end
end

 def self.song_count
@@all.uniq.length
end

 end





























# class Song 
#   attr_accessor :name, :artist 

#   @@all = []

#   def initialize(name, artist=nil)
#     @name = name
#     @artist = artist
#     @@all << self
#   end

#   def artist_name
#     if self.artist
#       self.artist.name
#     else
#       nil
#     end
#   end

#   def self.all
#     @@all
#   end
# end