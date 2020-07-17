class Anagram

  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def match(array)
    array.select do |anagram|
      anagram.chars.sort.join == name.split("").sort.join
    end
  end



end
