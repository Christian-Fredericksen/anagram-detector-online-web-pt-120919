# Your code goes here!
class Anagram
  
  attr_accessor = :word 
  
  
  def initialize(word)
    @word = word
  end
  
  
  def match.select do |element| #(%w(anagrams))
    # new_word = @word.split("")
    # new_anagrams = anagrams.split("")
    # new_word.sort == new_anagrams.sort
    
      (@word.split("").sort) == (element.split("").sort)
    end
  end
    
  
end 