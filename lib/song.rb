class Song 
  attr_accessor :artist, :name 
  
  def initialize(name, genre)
    @name = name
    @genre = genre 
  end
  
  def artist_name
    self.artist.name if self.artist
  end 
end 