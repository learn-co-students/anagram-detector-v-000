require 'pry'
# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    matches = []
    array.each {|w| matches.push(w) if w.split("").sort.join("") == @word.split("").sort.join("")}
    matches
  end

  # def match(array)
  #   matches = []
  #   array.each do |w|
  #   matches.push(w) if w.split("").sort.join("") == @word.split("").sort.join("")
  #   end
  #   matches
  # end

end
