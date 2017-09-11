class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(list)
    result = []
    split_word = @word.split("")
    list.each do |item|
      result << item if item.split("").sort == split_word.sort
    end
    result
  end

end

#split_word = @word.split("")
#split_list = list.map {|word| word.split("")}
#count = 0
#match = nil
#  while count < split_list.length
#    if split_list[count].sort != split_word.sort
#      count += 1
#    elsif split_list[count].sort == split_word.sort
#      match = split_list[count].join
#    end
#  end
#  match
