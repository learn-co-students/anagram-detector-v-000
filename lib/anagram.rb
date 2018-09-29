class Anagram
  attr_accessor :word_to_find

  def initialize(word_to_find)
    @word_to_find = word_to_find 
  end 
  
  def match(str_with_anagram)
    new_arr = []
    str_with_anagram.find_all do |word| 
      if word.split("").sort == self.word_to_find.split("").sort 
        new_arr << word
      end
    end 
      return new_arr
  end
end 