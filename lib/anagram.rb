require 'pry'

class Anagram
  attr_accessor :string

  def initialize(word)
    @string = word
  end

  def match(array)
    array.select do |match_str|
      match_str.split("").sort == @string.split("").sort
    end
  end
end
