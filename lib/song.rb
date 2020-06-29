class Song
  
   attr_accessor :name, :artist, :genre
   @@artists = []
   @@count = 0
  
  def initialize(name, artist, genre)
    @@artists << artist
    @@count += 1
    @name = name
    @artist = artist
    @genre = genre
  end
  
end