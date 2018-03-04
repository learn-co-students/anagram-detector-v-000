# Your code goes here!

class Anagram
    attr_accessor :word, :possibles

    def initialize(word)
    @word = word
  end

  def match(possibles)

    possibles.select {|str| word.split('').sort == str.split('').sort}
    # or 1)
    # possibles.keep_if {|str| word.split('').sort == str.split('').sort}
    # or2)
# this also works in repl.it but not according to these tests
# def match
#     @possibles = possibles
#     new_word = @word.split('').sort
#     new_arr = possibles.collect {|x| x.split(('')).sort}
#     new_arr.select {|str| new_word == str}
# end
  end

end
