require 'pry'
class Project
  
  attr_reader :title
  attr_accessor :backers
  
  def initialize(title)
    @title = title
    @backers = []
  end
  
  def backers
    @backers
  end

  def add_backer(backer)
    @backers << backer
    project.add_backer(self)
  end
  
end