# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word.split("")
  end

  def match(word_array)
    new_arr = word_array.collect{|x| x.split("")}
    new_arr = new_arr.collect{|x| x.sort!}
    new_arr.find_all{|x| x == word.sort}
  end

end
