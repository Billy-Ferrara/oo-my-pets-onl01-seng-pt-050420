class Cat

  attr_reader
  attr_accessor :mood, :owner, :name

  @@all = []

  def self.all
    @@all
  end


  def initialize(name, owner)
    @name = name
    @owner = owner
    @mood = "nervous"
    @@all << self
  end



end
