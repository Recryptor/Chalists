def near_ten(n)
    if n % 10 <= 2 || n % 10 >= 8
        return true
    else
        return false
    end
end

def test(actual, supposed, n)
    if actual == supposed
        puts "#{n}: Pass"
    else
        puts "#{n}: Fail"
        puts "Actual: #{actual} Supposed to be: #{supposed}"
    end
end










puts near_ten(0)
puts near_ten(1)
puts near_ten(3)
puts near_ten(5)
puts near_ten(6)
puts near_ten(10)
puts near_ten(12)
puts near_ten(17)
puts near_ten(19)
puts near_ten(21)
puts near_ten(22)
puts near_ten(23)
puts near_ten(31)
puts near_ten(54)
puts near_ten(155)
puts near_ten(158)