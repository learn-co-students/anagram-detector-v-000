# Your code goes here!
class Anagram
  attr_reader :word

  def initialize(word)
    @word = word
  end

  def match(random_words)
    # result = []
    # random_words.each do |random_word|
    #   result << random_word if random_word.chars.sort.join == self.word.chars.sort.join
    # end
    # result

    random_words.select { |random_word| random_word.chars.sort == @word.chars.sort }
  end

end
