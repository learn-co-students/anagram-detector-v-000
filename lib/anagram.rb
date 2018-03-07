class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    new_array=[]
    array.map do |element|

     if  @word.split(//).sort == element.split(//).sort then
       new_array << element
    end
  end
    new_array
  end
end
