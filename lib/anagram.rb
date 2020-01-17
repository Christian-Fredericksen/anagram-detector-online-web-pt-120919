# Your code goes here!
class Anagram
  
  attr_accessor = :word 
  
  
  def initialize(word)
    @word = word
  end
  
  
  def match(%w(anagrams))
    @word.sort == anagrams.sort
    puts anagrams
  end
    
  
end 