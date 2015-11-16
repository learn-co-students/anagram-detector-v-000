# Your code goes here!
require 'pry'

class Anagram
  attr_accessor :find_word

  def initialize(new_target)
    @find_word=(new_target)
  end

  def match(string)
    ans = []
    word = self.find_word.split(//).sort
    string = string.map{|w| w = w.split(//)}
    string.each do |w|
      if w.sort == word
        ans << w.join
      end
    end
    ans
  end
end

