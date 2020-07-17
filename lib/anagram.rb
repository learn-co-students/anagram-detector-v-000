class Anagram

  attr_accessor :target_word

  def initialize(target_word)
    @target_word = target_word
  end

  def match(word_list)
    word_list.select {|word| word.chars.sort == target_word.chars.sort}
  end


end