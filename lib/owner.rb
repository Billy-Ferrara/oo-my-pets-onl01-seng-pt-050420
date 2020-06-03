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

  def buy_cat(cat_name)
    pets[:cats] << Cat.new(cat_name)
  end

  def cats
    @pets[:cats]
  end

end
