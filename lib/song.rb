class Song
  attr_accessor :name, :artist, :genre
  @@count = 0
  @@artists = []
  @@genres = []
#  @artists = []
#  @genre = []
  def initialize(name, artist, genre)
#    @@count
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@artists << artist
    @@genres << genre
  end
  def self.count
    @@count
  end
  def self.genres
    @@genres
  end
  def self.artists
    @@artists
  end
  def name
    @name
  end
end