# Your code goes here!
require "pry"
class Anagram
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def match(array)
    array.keep_if do |string|
      name.split("").sort == string.split("").sort
    end
  end

end
