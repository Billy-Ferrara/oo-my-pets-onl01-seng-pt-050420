class Owner

    attr_reader :name, :species
    attr_accessor :dogs, :cats

    @@all = []

    def self.all
      @@all
    end

  def initialize(name)
    @name = name
    @species = "human"
    @@all << self
    @cats = []
  end

  def say_species
    "I am a #{@species}."
  end

  def self.count
    @@all.size
  end

  def self.reset_all
    @@all.clear
  end

  def cats(p)
    @cats << p
    cats.owner = self
    @cats 
  end





end
