class Artist
  attr_reader :name

  def initialize (name)
    @name = name
  end

  def songs
    Song.all.select {|song| song.artist == self}
  end

  def add_song (song)
    song.artist = self
  end

  def add_song_by_name (song_name)
    add_song(Song.new(song_name))
  end
end
