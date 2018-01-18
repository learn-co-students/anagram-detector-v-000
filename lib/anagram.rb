class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    final_array = []

    array.each do
     |p|
     p_a = p.split("").sort
     w_a = word.split("").sort
      if p_a == w_a
       final_array.push(p)
      end
    end
    final_array
  end

end
