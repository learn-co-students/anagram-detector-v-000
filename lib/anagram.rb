# Your code goes here!
require 'pry'

class Anagram
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def match(array)
    array.keep_if { |str| name.split('').sort == str.split('').sort }
  end
end
