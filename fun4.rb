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

puts "What's your birthyear?"
$stdout.flush
years = $stdin.gets.chomp.to_i
puts "Your chinese zodiac sign is..."
puts zodiac(years)