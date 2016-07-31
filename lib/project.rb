require 'pry'

class Project

  def initialize(title)
    @title = title
    @backers = []
  end

  def title
    @title
  end

  def add_backer(backer)
    self.backers << backer
  
    backer.back_project_from(self)
  end

  def backers
    @backers
  end

end