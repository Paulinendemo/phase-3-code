require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end


###  WRITE YOUR TEST CODE HERE ###


author1 = Author.new("Trisha")
author2 = Author.new("Joe")
author3 = Author.new("John")
author4 = Author.new("Mike")
author5 = Author.new("Diane")
author6 = Author.new("Bob")
magazine1 = Magazine.new("Daily Mirror", "Sports")
magazine2 = Magazine.new("Forbes Magazine", "Wealth")
magazine3 = Magazine.new("Bloomberg", "Technology")
article1 = Article.new(author1, magazine1, "The top five sports in the world")
article2 = Article.new(author2, magazine2, "The top hundred world billionaires")
article3 = Article.new(author3, magazine3, "How SpaceX is transforming the world")
article4 = Article.new(author4, magazine2, "How kenya becames East African's richest country")
article5 = Article.new(author5, magazine3, "The Kenyan techie who won 200M Jackpot")
article6 = Article.new(author6, magazine1, "Australia got amazing pets")

# 1.#1. Author#initialize(name)
puts author1.name

# 2. Magazine#name
puts magazine1.name

# 3. Magazine#category
puts magazine2.category

# 4. Magazine.all
puts Magazine.all

# 5. Article#title
puts article1.title

# 6. Article#author
puts Article.all

# 7. Article#author
puts article1.author

# 8. Author#magazines
puts author2.magazines

# 13. Author#articles
puts author3.articles

# 14. Magazine.find_by_name(name)
puts author1.magazines

# 15. Magazine#article_titles
puts "Printing find by"
puts Magazine.find_by_name("Forbes Magazine")

# 16. Magazine#contributing_authors
puts magazine1.contributing_authors

# 17. Magazine#initialize(name, category)
puts magazine1.name

# 18. Magazine#name
puts magazine1.name

# 19. Magazine#category
puts magazine1.category

# 20. Magazine.all
puts Magazine.all

# 21. Article#title
puts article1.title

# 22. Article.all
puts Article.all

# 23. Article#author
puts article1.author

# 24. Article#magazine
puts article1.magazine

# 25. Author#articles
puts author1.articles

# 26. Author#magazines
puts author1.magazines

# 27. Magazine.find_by_name(name)
puts Magazine.find_by_name("Forbes Magazine")

# 28. Magazine#article_titles
puts magazine1.article_titles

# 29. Magazine#contributing_authors
puts magazine1.contributing_authors







### DO NOT REMOVE THIS
binding.pry

0
