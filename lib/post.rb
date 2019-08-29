class Post
  @@all = []
  attr_reader :title

  def initialize (name)
    @title = name
    @@all << self
  end

  def self.all
    @@all
  end

end
