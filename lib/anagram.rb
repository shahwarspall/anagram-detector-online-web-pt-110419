require "pry"
class Anagram
  
  attr_accessor :word 
  @@all =[]
  
  def initialize(whole_word)
    @whole_word = whole_word
    @@all << self 
    
  end 
  
  def match(words)
    
    words.find_all do |word|
      
     if word.split(",").sort == self.whole_word.split(",").sort
       word
      
    #binding.pry 
    
  end 
  
  end 
  
end 
