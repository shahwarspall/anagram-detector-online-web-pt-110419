require "pry"
class Anagram
  
  attr_accessor :whole_word
  @@all =[]
  
  def initialize(whole_word)
    @whole_word = whole_word
   
  end 
  
  def match(words)
    
    words.find_all do |word| 
      if word.split("").sort == self.whole_word.split("").sort 
        word 
        
      end 
      
    #binding.pry 
    
  end 
end 
end 
