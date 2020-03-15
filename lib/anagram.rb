require "pry"
class Anagram

  @@all = []
  attr_accessor :word

    def initialize(word)
      @word = word
      @@all << self
    end

    def self
      Anagram.each.match? do |word|

    end

end
