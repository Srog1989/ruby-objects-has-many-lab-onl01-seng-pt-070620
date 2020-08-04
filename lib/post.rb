 class Post
  attr_accessor :title, :author
 @@all = []
 
  def initialize(title, author)
    @title = title
    @author = author
    save
  end
 
  def save
   @@all << self
  end
 
  def self.all
   @@all
  end

  def author_name
    @name
  end
 end 