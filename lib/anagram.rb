# Your code goes here!
class Anagram

  attr_reader :target

  def initialize(target)
    @target = target
  end

  def match(array)
    array.select do |word|
      word.split('').sort == target.split('').sort
    end
  end

end
