class Owner
    attr_reader :name, :species
    attr_accessor

  def initialize(name)
    @name = name
    @species = "human"
  end

  def say_species
    "I am a #{@species}."
  end

  def self.all
    
  end



end
