def chompit(l1, word)
    if word.initial == y || word.initial == a || word.initial == e || word.initial == i || word.initial == o || word.initial == u 
        return word + l1 + ay
    else
        l1 = l1 + word.initial
        word = word.chomp(word.initial)
    end
end

def piglatin(word)
    if word.initial == y || word.initial == a || word.initial == e || word.initial == i || word.initial == o || word.initial == u 
        return word + way
    else
        until !(word.initial == y || word.initial == a || word.initial == e || word.initial == i || word.initial == o || word.initial == u)
        l1 = l1 + word.initial
        word = word.chomp(word.initial)
        end
    end
    puts l1 + word + ay
end


#puts "Give me a word."
#$stdout.flush
#wordi = $stdin.gets.chomp

piglatin("wordi")


#if word.initial == y || word.initial == a || word.initial == e || word.initial == i || word.initial == o || word.initial == u 
#        return word + l1 + ay
#    else
#        l1 = l1 + word.initial
#        word = word.chomp(word.initial)