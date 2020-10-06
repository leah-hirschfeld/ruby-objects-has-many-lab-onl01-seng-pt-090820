class Author
  attr_accessor :name, :title, :post
 
  def initialize(name)
    @name = name
  end

  def title
    @title = title
  end
  
  def author_name
    @name = name
  end

  def add_post(name)
    name.author = self
  end
 
  def posts
    Post.all.select do |title| title.author == self
    end
  end
  
  def add_post_by_title(title)
    new_post = Post.new(title)
    new_post.author = self
  end
  
  def self.post_count
    Post.all.count
  end
  
  def author_name
    author.post
  end
  
end