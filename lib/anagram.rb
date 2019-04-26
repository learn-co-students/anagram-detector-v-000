class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  # def match(str)
  #   arr = []
  #   str.each do |word|
  #     if word.match(/\b[@word]{@word.length}\b/)
  #       arr << word
  #     end
  #   end
  #   arr
  # end


  def match(str)
    arr = []
    sorted_word = @word.split('').sort
    str.each do |word|
      new_arr = word.split('').sort
      if new_arr == sorted_word
        arr << word
      end
    end
    arr
  end

end
