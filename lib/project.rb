class Project 
  attr_accessor :backer
  def initialize(title)
    @title = title 
    @backers = []
  end
  
  def title 
    @title
  end
  
  def backers
    @backers
  end
  
  def add_backer(backer)
    @backers << backer
   backer.backed_project(self)
  end
  
end