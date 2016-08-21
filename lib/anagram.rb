class Anagram
  attr_accessor :word

  def initialize(word)
    @word=word
  end

  def match(word_list)
    anagram_list= []
      word_list.each do |anagram|
        if anagram.split("").sort == word.split("").sort
          anagram_list.push(anagram)
        else
        end
      end
    anagram_list
  end
end
