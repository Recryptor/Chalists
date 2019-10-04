def trap(b1, b2, h)
    b12 = b1 + b2 
    b3 = b12 / 2
    a = b3 * h 
    return a
end


puts "What is the first base's length?"
$stdout.flush
l1 = $stdin.gets.to_f
puts "What is the second base's length?"
$stdout.flush
l2 = $stdin.gets.to_f
puts "What is your trapezoid's height?"
$stdout.flush
hi = $stdin.gets.to_f


puts trap(l1, l2, hi)