
require 'cmath'
def distance(x1, y1, x2, y2)
    
    c = x1 - x2
    puts "#{c}"
    t = y1 - y2 
    puts "#{t}"
    c2 = c * c
    puts "#{c2}"
    t2 = t * t
    puts "#{t2}"
    distance = Math.sqrt(c2 + t2)
    return distance
end



puts "Give me the x of your first point"
$stdout.flush
x1 = $stdin.gets.to_f
puts "Give me the y of your first point"
$stdout.flush
y1 = $stdin.gets.to_f
puts "Give me the x of your second point"
$stdout.flush
x2 = $stdin.gets.to_f
puts "Give me the y of your second point"
$stdout.flush
y2 = $stdin.gets.to_f


puts distance(x1, y1, x2, y2)


