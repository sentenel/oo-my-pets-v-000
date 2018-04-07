class Owner
  attr_accessor :name
  attr_reader :species
  @@all = []

  def initialize(species)
    @species = species
    Owner.all << self
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

  def say_species
    "I am a #{species}."
  end
end
