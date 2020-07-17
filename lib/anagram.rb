# Your code goes here!
class Anagram
  def initialize(word)
    @name = word
  end

  def match(list_of_words)
    list_of_words.find_all{|a_word| a_word.split('').sort == @name.split('').sort}
  end


end


 # list_of_words.each{|word|
 #     if word.split('').sort == word_array.sort
 #    return true
 #    else
 #      return false
 #    end }
