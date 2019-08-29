class Artist
  attr_reader :name

  def initialize (name)
    @name = name
    @songs = []
  end

  def songs
    Song.all.select {|song| song.artist == self}
  end

  def add_song (song)
    self.artist = self
  end

end
