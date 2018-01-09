require 'pry'
class Anagram
  attr_accessor :word 
  def initialize(word)
    @word = word
  end
  def match(array)
    new_array = []
    array.collect do |option|
      new_array << option if word.split("").sort == option.split("").sort 
    end
    new_array.delete_if do |options|
      options == nil 
    end
end
end