def test(actual, supposed, n)
    if actual == supposed
        puts "#{n}: Pass"
    else
        puts "#{n}: Fail"
        puts "Actual: #{actual}. Supposed to be: #{supposed}"
    end
end

def lone_sum(i1, i2, i3) #integers
    i1l = i1
    i2l = i2
    i3l = i3
    if i1 == i2
        i1l = 0 
        i2l = 0
    end
    if i2 == i3
        i2l = 0
        i3l = 0
    end
    if i1 == i3
        i1l = 0
        i3l = 0
    end
return i1l + i2l + i3l
end



test(lone_sum(1, 2, 3), 6, 1)
test(lone_sum(3, 2, 3), 2, 2)
test(lone_sum(3, 3, 3), 0, 3)
test(lone_sum(1, 2, 3), 6, 4)
test(lone_sum(3, 2, 3), 2, 5)
test(lone_sum(3, 3, 3), 0, 6)
test(lone_sum(9, 2, 2), 9, 7)
test(lone_sum(2, 2, 9), 9, 8)
test(lone_sum(2, 9, 2), 9, 9)
test(lone_sum(2, 9, 3), 14, 10)
test(lone_sum(4, 2, 3), 9, 11)
test(lone_sum(1, 3, 1), 3, 12)

