# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(list)
    matches = []
    letters = @word.split("").each {|x| x}.sort
    list.each do |w|
      l = w.split("").each {|x| x}.sort
      if l == letters
        matches << w
      end
    end
    matches
  end

end
