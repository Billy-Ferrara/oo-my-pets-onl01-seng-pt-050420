class Owner

    attr_reader :species, :name
    attr_accessor :pets

    @@all = []

    def self.all
      @@all
    end

  def initialize(name)
    @name = name
    @species = "human"
    @@all << self
    @pets = {cats: [], dogs: []}
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

  def cats
    Cat.all.select { |cat| cat.owner == self}
  end

  def dogs
    Dog.all.select { |dog| dog.owner == self}
  end

  def buy_cat(name, owner)
    name = Cat.new
    pets[:cats] << Cat.new(name, owner)

  end

end
