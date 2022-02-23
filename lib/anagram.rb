# Your code goes here!
class Anagram
    attr_reader :word
    def initialize word
        @word = word
    end
    def match array
        new_array = Array.new
        array.filter do |item| 
            if item.chars.sort == word.chars.sort
                if item == nil
                    item.delete
                else
                    new_array << item
                end
            end
        end
    end
end
