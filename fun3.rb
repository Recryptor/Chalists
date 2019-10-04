def diff21(input)
    if input > 21
        output = 2 * (input - 21)
    else
        output = 21 - input
    end
end

def makes10(a, b)
    if a == 10 || b == 10 || a + b == 10
        outputs = true
    else
        outputs = false
    end
end

def make_abba(word1, word2)
    return word1 + word2 + word2 + word1
end

def cupcake_party(c, w)
    if (w && c >= 40) || (!w && c >= 40 && c <= 60)
        success = true
    else
        success = false
    end
    return success
end

def zodiac(year)
    if year % 12.0 == 0
        return "monkey"
    elsif year % 12.0 == 1
        return "rooster"
    elsif year % 12.0 == 2
        return "dog"
    elsif year % 12.0 == 3
        return "pig"
    elsif year % 12.0 == 4
        return "rat"
    elsif year % 12.0 == 5
        return "ox"
    elsif year % 12.0 == 6
        return "tiger"
    elsif year % 12.0 == 7
        return "rabbit"
    elsif year % 12.0 == 8
        return "dragon"
    elsif year % 12.0 == 9
        return "snake"
    elsif year % 12.0 == 10
        return "horse"
    elsif year % 12.0 == 11
        return "goat"
    end
end

puts "Give me a number"
$stdout.flush
input = $stdin.gets.chomp.to_i
puts "You're number is"
puts diff21(input)
puts "Lower than 21 or half that amount above 21."
puts "Give me a second number"

$stdout.flush
input2 = $stdin.gets.chomp.to_i

puts "Give me a third number"
$stdout.flush
input3 = $stdin.gets.chomp.to_i
puts "Is one of your numbers or both combined equal to 10?"
puts makes10(input2, input3)

puts "Give me a word"
$stdout.flush
c = $stdin.gets.chomp
puts "Give me a second word"
$stdout.flush
d = $stdin.gets.chomp

puts make_abba(c, d)


puts "The squirrels party is successful?"

puts cupcake_party(45, true)


puts "What's your birthyear?"
$stdout.flush
years = $stdin.gets.chomp.to_i
puts "Your chinese zodiac sign is..."
puts zodiac(years)