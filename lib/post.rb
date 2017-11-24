class Post
  attr_reader :title
  attr_accessor :author

  def initialize (title)
    @title = title
  end

  def author_name
    return nil if !self.author
    self.author.name
  end

  
end
