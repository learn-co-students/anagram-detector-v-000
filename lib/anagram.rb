require "pry"

class Anagram
  attr_accessor :word

  def initialize word
    @word = word
  end

  def match array
    @word = @word.split("")
    compare = []
    results = []
    array.each { |word| compare << word.split("")}
    compare.map { |word| results << word.join if word.sort == @word.sort }
    results
  end


end