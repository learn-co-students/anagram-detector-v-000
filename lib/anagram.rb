class Anagram
  attr_accessor :anagram

  def initialize(anagram)
    @anagram = anagram
  end

  def match(array)
    match = []
    array.each do |anagram|
      match << anagram if anagram.split("").sort == @anagram.split("").sort
    end
    match
  end

end