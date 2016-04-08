
class Anagram

  attr_accessor :word

  def initialize(word)

    @word = word

  end

def match(array)

new_word = word.split("")
array.select { |x| x.split("").sort == new_word.sort

}
end

end

#split the two words and use == to compare them. see if they have the same letters. [1,3,2].sort == [3,2,1].sort = true