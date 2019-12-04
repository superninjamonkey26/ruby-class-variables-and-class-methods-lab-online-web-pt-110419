class Song
  attr_accessor :name, :artist, :genre
#  @@count = 3
  def self.count
#    @@count
  end
  def initialize(name, artist, genre)
#    @@count
    @name = name
    @artist = artist
    @genre = genre
  end
  def name
    @name
  end
end