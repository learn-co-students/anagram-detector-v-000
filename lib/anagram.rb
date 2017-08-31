class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    answer = []

    split_word = @word.split("")
    split_array = array.collect {|i| i.split("") }

    i = []

    split_array.each do |word|
      if split_word.sort == word.sort
        i << word
      end
    end

    answer = i.collect do |answers|
      answers.join("")
    end


    answer

  end

end
