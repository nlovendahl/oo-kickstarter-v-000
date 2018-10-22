class Project

  attr_accessor :backers
  attr_reader :title

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    new_backer = Backer.new(backer)
    @backers << new_backer
  end

end
