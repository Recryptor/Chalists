def love6(a, b)
    if a == 6 || b == 6 || a + b == 6 || a - b = 6 || b - a = 6
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
        puts "Actual: #{actual}. Supposed to be: #{supposed}"
    end
end

test(love6(6, 4), true, 1)
test(love6(4, 5), false, 2)
test(love6(1, 6), true, 3)
test(love6(7, 5), false, 4)
test(love6(6, 6), true, 5)
test(love6(-6, 12), true, 6)
test(love6(0, 9), false, 7)
test(love6(3, 4), false, 8)
test(love6(1, 8), false, 9)
test(love6(1, 5), true, 10)
test(love6(1, 8), false, 12)
test(love6(8, 2), true, 13)
test(love6(-6, 2), false, 14)
test(love6(-2, -4), false, 15)
test(love6(8, 3), false, 16)
test(love6(-7, 1), false, 17)
test(love6(1, 7), true, 18)
test(love6(6, 4), true, 19)
test(love6(1, 7), true, 20)
test(love6(7, -1), true, 20)
test(love6(-4, -10), true, 20)
test(love6(7, 1), true, 20)
test(love6(3, 3), true, 20)