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

end
binding.pry
