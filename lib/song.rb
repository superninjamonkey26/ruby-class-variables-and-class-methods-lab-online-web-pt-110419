class Song
  attr_accessor :name, :artist, :genre
  @@count = 3
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
  end
  def name
    @name
  end
end