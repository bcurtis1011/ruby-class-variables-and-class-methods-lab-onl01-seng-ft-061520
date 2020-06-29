class Song
  
   attr_reader :name, :artist, :genre
   @@artist = []
   @@count = 0
  
  def initialize(name, artist, genre)
    @@artist << artist
    @@count += 1
    @name = name
    @artist = artist
    @genre = genre
  end
  
  def name=(name)
    @name
  end
  
  def artist=(artist)
    @artist
    @@artist << artist
  end
  
  def genre=(genre)
    @genre
  end
end