class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end
  
  def self.create
    @@all << Song.new 
  end
  
  def self.new_by_name(song_name)
    new_song = Song.new 
    new_song = song_name
  end
  
  def self.create_by_name(song_name)
    Song.new = song_name
    binding.pry
  end

end
