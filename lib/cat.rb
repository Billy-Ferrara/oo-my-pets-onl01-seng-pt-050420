class Cat

  attr_reader :name
  attr_accessor :mood

  # @@all = []

  # def self.all
  #   @@all
  # end


  def initialize(name)
    @name = name
    # @owner = owner
    @mood = "nervous"
    # @@all << self
  end



end
