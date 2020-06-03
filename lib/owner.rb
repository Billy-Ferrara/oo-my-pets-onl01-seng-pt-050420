class Owner
    attr_reader :name, :species
    attr_accessor

  def initialize(name)
    @name = name
    @species = species
  end

  def species
    @species == "human"
  end

end
