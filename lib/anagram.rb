require "pry"
class Anagram


  attr_accessor :word


    def initialize(word)
      @word = word
    end

    def match(array)
    array = []
    array.each do |anagram|
      if anagram.split("").sort == @word.split("").sort
        array << anagram
      end
    end
    array
  end






#To determine if they are anagrams, try determining if they are composed of the same letters.
#Remember that you can split a word into an array of letters using some_word.split(""). You
#can compare two arrays using the ==
end
