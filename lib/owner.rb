class Owner

    attr_reader :name, :species
    attr_accessor :pets, :dogs, :cats

    @@all = []


  def initialize(name)
    @name = name
    @species = "human"
    @@all << self
    @pets = {:dog => [], :cat => []}
  end

  def say_species
    "I am a #{@species}."
  end

  def self.all
    @@all
  end

  def self.count
    @@all.size
  end

  def self.reset_all
    @@all.clear
  end

  def self.cats
    @pets[:cats]

  end



end
