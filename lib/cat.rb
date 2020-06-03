class Cat

  attr_reader :name
  attr_accessor :owner, :mood

  @@cats = []


  def initialize(name)
    @name = name
    @owner = nil
    @mood = "nervous"
    @@cats << self
  end

  def self.all
    @@cats
  end

end
