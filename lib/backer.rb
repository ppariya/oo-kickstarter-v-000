class Backer
  attr_accessor :name, :backed_projects


  def initialize(name)
    @name = name
    @back_projects = []
  end

  def back_project(title)
    self.back_projects << title
  end

end
