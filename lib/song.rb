class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end
  
  def Song.create
    @@all << Song.new 
  end
  
  def Song.new_by_name(song_name)
    song_name = Song.new 
    binding.pry
  
  end

end
