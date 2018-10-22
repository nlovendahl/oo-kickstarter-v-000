class Project

  attr_reader :title

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(name)
    backer = Backer.new(name)
    @backers << backer
  end

end
