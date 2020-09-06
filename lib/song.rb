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
    Song.new 
    @name = song_name
    binding.pry
  
  end

end
