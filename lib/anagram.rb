class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(word_list)
    #answer_array = []
    #word_letters = @word.split(//).sort
    #word_list_letters = word_list.collect {|x| x.split(//).sort}
    #word_list_letters.collect do |y|
    #  if y == word_letters
    #    answer_array << y.join
    #  end
    #  answer_array
    #end
    word_list.keep_if { |str| word.split(//).sort == str.split(//).sort}

  end

end
