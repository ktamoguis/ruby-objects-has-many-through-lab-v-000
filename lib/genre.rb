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
    self.songs.each do |songtitle|
      if songtitle.genre == self.name
        newarray << songtitle.artist
      end
    end
  end

  def add_song(song)
    @songs << song
  end

end
