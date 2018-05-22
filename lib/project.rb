class Project
  attr_accessor :title, :backers

  def initialize(name)
    @title = name
    @backers = []
  end

  def add_backer(name)
    self.backers << name
  end
end
