class Project
  attr_reader :title, :backer

  def initialize(title)
    @title = title
    @backers = []
  end
end
