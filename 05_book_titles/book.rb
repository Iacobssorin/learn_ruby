class Book

  attr_accessor :title

     def title= str
      words = str.split(" ")
      words = [words[0].capitalize] +
        words[1..-1].map do |word|
          conjunction = %w{a an and the in of}
          if conjunction.include? word
            word
          else
            word.capitalize
          end
        end
      @title = words.join(" ")
    end
end
