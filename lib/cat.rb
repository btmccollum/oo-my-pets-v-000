require 'pry'

class Cat
  # code goes here

  attr_reader :name, :owner, :mood

  def initialize(name)
    @name = name
    @mood = mood
    self.mood("nervous")
  end


end
# binding.pry
