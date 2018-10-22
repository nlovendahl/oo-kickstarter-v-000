class Project

  attr_accessor :backers
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
