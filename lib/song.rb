class Song
  attr_accessor(name, artist, genre)
  
  
  
  @@count = 0
  def self.count
    @@count
  end
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
  end
end

Song.count




