def joke
    puts "When did the chicken cross the road?"

puts "When it was closed for repairs."
end


def say_hi(greeting, name)
    puts "#{greeting}, #{name}"
end

def quad(x)
    answer = 3*x*x - 10*x + 15
    return answer
end


def can_drive?(age)
    if age >= 16
        puts "You can drive."
    else
        puts "You can't drive."
    end
end






puts "How old are you?"
$stdout.flush
ages = $stdin.gets.chomp.to_i

can_drive?(ages)
say_hi("Hi", "Jim")

puts quad(5)

joke
joke




