# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(arr)
    class_word = @word.split("").sort
    arr.each do |i|
      if arr[i].split("").sort == class_word
        return_word = arr[i].join
      else
        nil
      end
    end
    return_word
  end

end
