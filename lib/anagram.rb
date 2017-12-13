class Anagram
  attr_accessor :word

  def initialize(input_word)
    @word=input_word
  end

  def match(array)
    return_array=[]
#instead of LOC:12-17, could have used->  array.select {|x| x.split("").sort == @name.split("").sort}
    array.each do |anagram_word|
       if anagram_word.split("").sort==@word.split("").sort
         return_array<<anagram_word
       end
     end
     return_array
   end

end
