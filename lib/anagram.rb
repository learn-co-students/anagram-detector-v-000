# Your code goes here!
class Anagram
  attr_accessor :anagram

  def initialize(anagram)
    @anagram = anagram
  end

  def match(var)
    matches = []
    var.each do |ele|
      matches << ele if objectify(@anagram) == objectify(ele)
    end
    matches
  end

  def objectify(word)
    new_object = {}

    word.split("").each do |ele|
      new_object[ele] == nil ? new_object[ele] = 1 : new_object[ele] += 1
    end
    new_object
  end
end
