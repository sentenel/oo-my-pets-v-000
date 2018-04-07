class Owner
  attr_reader :name, :species
  @@all = []

  def initialize(name)
    @name = name
    @species = "human"
    all << self
  end

  def self.all
    @@all
  end

  def self.reset_all
    all.clear
  end

  def self.count
    all.size
  end
end
