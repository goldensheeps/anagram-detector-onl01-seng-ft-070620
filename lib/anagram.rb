# Your code goes here!

class Anagram
  attr_accessor :name

  def initialize(name)
    @name = name 
  end   

  def match(numbers)
    numbers.select do |num| 
      num.split("").sort == @name.split("").sort
    end
  end
end 