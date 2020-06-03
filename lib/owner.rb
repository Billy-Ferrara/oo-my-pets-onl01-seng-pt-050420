class Owner
    attr_reader :name
    attr_accessor :species

  def initialize(name, species = "human")
    @name = name
    @species = species
  end

  def species

  end

end
