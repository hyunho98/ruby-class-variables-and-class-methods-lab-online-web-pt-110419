class Song
  @@count = 0

  attr_accessor :name, :artist, :genre

  def initialize(name, artist, genre)
    @@count += 1
    self.name = name
    self.song = song
    self.artist = artist
  end

  def count
    @@count
  end


end
