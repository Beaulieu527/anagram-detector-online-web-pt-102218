# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize
    @word = word
  end

  def match(string1, string2)
   array1 = string1.downcase.gsub(/[\s+-]/,'').split("").sort
   array2 = string2.downcase.gsub(/[\s+-]/,'').split("").sort
   return array1 == array2
 end
end
