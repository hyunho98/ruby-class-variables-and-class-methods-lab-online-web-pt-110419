class Song
  @@count = 0
  @@genres = []

  attr_accessor :name, :artist, :genre

  def initialize(name, artist, genre)
    @@count += 1
    self.name = name
    self.artist = artist
    self.genre = genre
    @@genres << genre
  end

  def count
    @@count
  end

  def genres
    @@genres
  end

end
