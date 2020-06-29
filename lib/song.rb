class Song
  
   attr_accessor :name, :artist, :genre
   @@artist = []
   @@count = 0
  
  def initialize(name, artist, genre)
    @@artist << artist
    @@count += 1
    @name = name
    @artist = artist
    @genre = genre
  end
  
end