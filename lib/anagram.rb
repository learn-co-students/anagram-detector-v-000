# Your code goes here!


class Anagram

  attr_reader :word

  def initialize(word)
    @word = word
  end

  def anagram_tester(element)
    ( word.split("") - element.split("") ).size == 0 
  end

  def match(array)
    result = []
    array.reject { |el| el.length != word.length}.each do |element|
      result << element if anagram_tester(element)
    end
    result
  end


end