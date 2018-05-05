class Genre
  attr_accessor :name, :songs

  def initialize(name)
    @name = name
    @songs = []
  end

  def songs
    @songs
  end

  def artists
    @songs.each do |songinstances|
      if self.name == songinstances.genre
        newarray << songinstance.artist
  end

    @songs.collect do |song|
      song.artist
    end

  def add_song(song)
    @songs << song
  end

end
