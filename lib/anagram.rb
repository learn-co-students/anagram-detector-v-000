# Your code goes here!
class Anagram

  attr_reader :word

  def initialize(word)
    @word = word
  end

  def match(list)
    dhammapada = []
    dh = []
    matches = []
    list.each do |word|
      array = word.split(//).sort
      dhammapada << array
      dh << word
    end
    dhammapada.each_with_index do |array, i|
      if @word.split(//).sort == array
        matches << dh[i]
      end
    end
    matches
  end

end
