class Project 
  
  attr_reader :title, :backers  
  
  def initialize(title)
    @title = title
    @backers = []
  end 
  def add_backer(backer_given)
    @backers << self 
  end 
end 