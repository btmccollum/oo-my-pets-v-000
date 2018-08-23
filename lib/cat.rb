require 'pry'

class Cat
  # code goes here
  attr_accessor :mood
  attr_reader :name, :owner

  def initialize(name)
    @name = name
    # @mood = mood
    self.mood
  end

  def mood
    @mood = "nervous"
  end

  #allows for #mood= to change the objects mood when called
  def mood=(mood)
    binding.pry
    self.mood = self unless cat.mood == self
  end

end
# binding.pry
