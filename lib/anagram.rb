# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word.split("")
  end

  def match(word_array)
    new_arr = word_array.collect{|x| x.split("")}
    results = new_arr.find_all{|x| x.sort == word.sort}
    results.collect{|x| x.join()}
  end

end
