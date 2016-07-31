class Backer

  def initialize(name)
    @name = name
    @projects = []
  end

  def name
    @name
  end

  def back_project_from(project)
    backed_projects << project
  end

  def back_project(project)
    backed_projects << project
    project.add_backer(self)

  end

  def backed_projects
    @projects
  end



end