class Owner

    attr_reader :name, :species
    attr_accessor :pets, :dogs, :cats

    @@all = []
    @@pets = {:dog => [], :cat => []}

  def initialize(name)
    @name = name
    @species = "human"
    @@all << self
  end

  def say_species
    "I am a #{@species}."
  end

  def self.all
    @@all
  end

  def self.count
    @@pets.size
  end

  def self.reset_all
    @@pets.clear
  end

  def self.cats
    @@pets[:cats]

  end



end
