require 'pry'

# Your code goes here!
class Anagram
    def initialize string
        @string = string
    end

    def match arr
        result = arr.filter {|str| @string.chars.sort == str.chars.sort}
    end
end


listen = Anagram.new("listen")
listen.match(%w[enlists google inlets banana])
