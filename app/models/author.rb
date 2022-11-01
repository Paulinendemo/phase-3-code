class Author
  attr_accessor :name

  

  def initialize(name)
    @name = name
    
  
  end


  def articles
    Article.all.select{|article|article.author==self}
  end 
  
  def magazines
    article.map{|article|article.magazine}.uniq
  end  



end
  
  
 