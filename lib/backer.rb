class Backer 
  attr_reader :name, :backed_projects  
  def initialize(name)
    @name = name 
    @backed_projects = []
  end 
  def back_project(project_given)
    @backed_projects << project_given
    project.add_backer 
  end 
end 