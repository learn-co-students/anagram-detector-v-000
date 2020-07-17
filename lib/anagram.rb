class Anagram
  attr_accessor :word

  def initialize(word)
    self.word = word
  end

  def match(list)
    return_array = []
    list.each do |word|
      if self.word.chars.sort.join == word.chars.sort.join
        return_array << word
      end
    end
    return_array
  end
end
