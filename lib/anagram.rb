# ~~~HAVICK WAS HERE

class Anagram
attr_accessor :word, :list
def initialize(word)
@word = word
end

def match(list)
  @list = list

  list.map {|word| word.split("")}.find_all{|array| array.sort == word.split("").sort}.map {|array| array.join}


  end
end
