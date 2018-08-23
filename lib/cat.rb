require 'pry'

class Cat
  # code goes here

  attr_reader :name, :owner, :mood

  def initialize(name, mood)
    @name = name
    @mood = mood
  end


end
# binding.pry
