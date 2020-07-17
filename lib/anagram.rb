# Your code goes here!
class Anagram
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def match(word)
    results = []
    word.each do |string|
      if string.split("").sort == @name.split("").sort
        results << string
      end
    end
    results
  end
end
