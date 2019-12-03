class Song
  @@count = 0
  @@genres = []
  
  attr_accessor :name, :artist, :genre

  def initialize(name, artist, genre)
    @@count += 1
    self.name = name
    self.artist = artist
    self.genre = genre
    if @@genres.include?(genre) == false
      @@genres << genre
    end
  end

  def count
    @@count
  end


end
