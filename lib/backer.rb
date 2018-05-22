class Backer
  attr_accessor :name, :backed_projects


  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(title)

    self.backed_projects << title
    add_backer(self)
  end



end
