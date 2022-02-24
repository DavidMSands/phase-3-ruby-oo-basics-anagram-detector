class Anagram 
    def initialize(word)
        @word = word
    end

    def match arry
      new_arry =  arry.filter do |ech|
        @word.chars.sort == ech.chars.sort
        end
        new_arry
    end
end 

bored = Anagram.new('bored')
puts bored.match(%w[fish friends robed])

