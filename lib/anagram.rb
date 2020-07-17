class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(word_list)
    return_array = []
    source_word = @word.split(//)
    word_list.each do |match_word|
      match_array = match_word.split(//)
      (source_word.sort == match_array.sort) ? return_array << match_word : nil
    end
    return_array
  end

end
