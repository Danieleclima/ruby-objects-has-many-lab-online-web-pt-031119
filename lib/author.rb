class Author
  attr_accessor :name

  def initialize (name)
    @name = name
  end
  
  def posts
    Post.all
  end
  
  def add_post (posts)
    posts.author = self
  end
  
  def add_post_by_title
    
  end
  
end