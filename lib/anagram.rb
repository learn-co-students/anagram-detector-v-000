class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  
  def match(words)
    array1 = []
    smarnaga = self.word.split("")
    words.each do | w |
      gramanams = w.split("")
      if smarnaga.sort == gramanams.sort
        array1 << w
      end
    end
    array1
  end
end