# Your code goes here!


class Anagram
  attr_accessor :s
  def initialize(s)
    @s = s

   end
   def match(r)
    s_sort = @s.split("").sort
      r.select{|x| x.split("").sort == s_sort}
   end
end
