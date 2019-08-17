require 'pry'

class Anagram
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def match(potential_matches) #%w(some stuff)
    new_array = []
    potential_matches.each do |i| #["hello", "goodbye"] => ["h", "e", "l", "l", "o"]
      #split_array = i.split("")
      if i.split("").sort == @name.split("").sort
        new_array << i
      end
    end
    new_array
  end

end
