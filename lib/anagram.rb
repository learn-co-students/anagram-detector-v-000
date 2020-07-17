class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array_of_words)
    sorted_array = array_of_words.collect {|x| sort_word(x) }
    sorted_word = sort_word(self.word)
    match_indexes = []
    sorted_array.each.with_index {|w, i| match_indexes <<i if w == sorted_word}
    match_indexes.collect {|i| array_of_words[i]}
  end

  private
  def sort_word(given_word)
    given_word.split("").sort.join
  end

  #OR superlight way to solve this lab - think more, do less!!!
  #def match(array)
  #  array.select {|x| x.split("").sort == @name.split("").sort}
  #end

end
