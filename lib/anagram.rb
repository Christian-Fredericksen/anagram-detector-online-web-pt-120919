# Your code goes here!
class Anagram
  
  attr_accessor = :word 
  
  
  def initialize(word)
    @word = word
  end
  
  
  def match(%w(anagrams))
    new_word = @word.split("")
    new_anagrams = anagrams.split("")
    new_word == new_anagrams
    
  end
    
  
end 