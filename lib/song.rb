class Song
  
   attr_accessor :name, :artist, :genre
   @@genres = []
   @@artists = []
   @@count = 0
  
  def initialize(name, artist, genre)
    @@genres << genre
    @@artists << artist
    @@count += 1
    @name = name
    @artist = artist
    @genre = genre
  end
  
  def self.count
    @@count 
  end
end