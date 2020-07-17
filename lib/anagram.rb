class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    answer = []
    possible = word.split("").sort.join("")
    array.each do |item|
      if item.split("").sort.join("") == possible
        answer << item
      else
        nil
      end
    end
    return answer
  end

end
