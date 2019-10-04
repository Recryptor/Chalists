=begin
puts "How old are you in years?"
$stdout.flush
age = gets.chomp.to_i

while age < 0 
    puts "Liar. Try again."
    $stdout.flush
    age = gets.chomp.to_i
end

i = 0 #index
while i < 3
    puts "Hello there. test subject #{i}"
    i = i + 1
end

3.times do
    puts "hi"
end

i = 0
x = "hello"
x.size.times do
    puts x[i]
    i = i + 1
end

i = 0
while i <= 100
    puts i
    i = i + 2
end

puts "\n\n\n"
i = 0
51.times do
    puts i
    i = i + 2
end

i = 0
100.times do 
    puts i*i
    i = i + 1
end


nums = [3, 5, 4, 3, 5]

letters = ["a", "b", "c"]

prices = [5.99, 2.00, 0.99]

puts nums[0] # 3
puts nums[2] # 4
puts nums[-1] # 5
puts nums[nums.size - 2] #3

i = 0
while i < nums.size]
    puts nums[i]
    i = i + 1
end


nums = [3, 5, 4, 3, 5]

nums.each do |num|
    puts num
end

count = 0
nums.each do |n|
    if n == 3
        count = count + 1
    end
end
puts "Count: #{count}"

sum = 0
nums.each do |n|
    sum = sum + n
end
puts sum

#puts nums[0] + nums[1] + nums[2] + nums[3] + nums[4] 
=end



array = [1, 2, 3, 4]
p array.map { |x| x == 4 ? 'Z' : x }