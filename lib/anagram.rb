require 'pry'

class Anagram
  attr_accessor :word
  @@all = []

  def initialize(word)
    @word = word
  end

  def self.all
    @@all
  end

  def match(array)
    array.collect do |e|
      if e.split("").sort == word.split("").sort
        e
      end
    end.compact
  end

end
