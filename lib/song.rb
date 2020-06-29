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
  
  def self.artists
    @@artists.uniq
  end
  
  def self.genres
    @@genres.uniq
  end
  
  def self.genre_count
    genre_count = {}
    @@genres.each {|genre| genre_count[genre] += 1 }
    genre_count
    end
  end
end