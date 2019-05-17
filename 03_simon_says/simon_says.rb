def echo(str)
str
end 

def shout(str)
str.upcase
end

 def repeat(str, i=2)
  str + (" #{str}" * (i-1))   
end

def start_of_word(word, num)
     word.slice(0, num)
end

def first_word(word)
	
return word.split.first

end

def titleize (str)
    
    i = str.split(' ')
    i.length.times do |j|
        if ' and over the '.include?(i[j])  == false or j == 0
            i[j] = i[j].capitalize
        end
    end
    i.join(' ')
end
