class Song
  attr_accessor :name, :artist, :genre
  @@count = 0
  @@artists
  @@genres
  def initialize(name, artist, genre)
#    @@count
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
#    @@artists
  end
  def self.count
    @@count
  end
  def name
    @name
  end
end