class Author
  attr_reader :name

  def initialize (name)
    @name = name
  end

  def posts
    Post.all.select {|author| post.author == self}
  end
end
