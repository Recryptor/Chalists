t = 0
o = 0

=begin
def countts(paragraph)
    t = 0
    o = 0
    while o < paragraph.size
        letter = paragraph.slice(o)
        if  letter == "t" 
            t = t + 1
        end
        o = o + 1
    end
    return t
end

puts countts("ttttttttttttttttt")
puts countts("gftgrstufgituesrifgsytidr") #4





array = [2, 4, 5, 7, 8, 12, 23, 5674, 43271] #5
def count_evens(array)
    y = 0
    x = 0
    while x < array.size
        if array[x] % 2 == 0
            y = y + 1
        end
    x = x + 1
    end
    puts y
end

puts count_evens(array)






nums = [4, 6, 3, 67] #80 total
def findmean(nums)
    sum = 0

    nums.each do |n|
        sum = sum + n
    end
    puts sum 
    mean = sum / nums.length
    puts mean
end

findmean(nums)

nums = [4, 38, 25, 5, 6, 1, 67, 2, 10, 10, 10] 
def findmax(nums)
    max = nums[0]
    nums.each do |n|
        if n > max
            max = n
        end
    end
    return max
end

def findmin(nums)
    min = nums[0]
    nums.each do |n|
        if n < min
            min = n
        end
    end
    return min
end



def findmeaner(nums)
    sum = 0
    mean = 0.01
    puts mean
    min = findmin(nums)
    max = findmax(nums)
    nums.each do |n|
        sum = sum + n
    end
    if min <= 0
        sum = sum + min
    else
        sum = sum - min
    end
    if max <= 0
        sum = sum + max
    else
        sum = sum - max
    end
    mean = sum / (nums.length - 2)
    return mean
end

puts findmeaner(nums)
puts "\n"



nums = [7, 3, 6, 4, 7, 98, 7, 8, 6, 5, 4, 3, 3]
def no_one_nor_n(nums, number)
    nums.each do |n|
        if n == 1 || n == number
            return false
        end
    end
    return true
end

puts no_one_nor_n(nums, 84093)
puts no_one_nor_n(nums, 1)
puts no_one_nor_n(nums, 6)






def palindrome(word)
    c = 0
    l = word.length % 2
    while c < word.length / 2 - 2
        if word.length % 2 == 1
        halfword1 = word.slice(0..word.length / 2 - l)
        halfword2 = word.slice(word.length / 2 + l..-1).reverse
        else
            halfword1 = word.slice(0..word.length / 2)
            halfword2 = word.slice(word.length / 2..-1.reverse
        end
        if halfword1 == halfword2
        c = c + 1
        puts c
        else
            return false
        end
    end
    return true
end
=end

# def palindrome(word)
#     c = 0
#     l = word.length % 2
#         if word.length % 2 == 1
#         halfword1 = word.slice(0..word.length / 2 - l)
#         halfword2 = word.slice(word.length / 2 + l..-1).reverse
#         elsif word.length % 2 == 0
#             halfword1 = word.slice(0..word.length / 2 - 1)
#             halfword2 = word.slice(word.length / 2..-1).reverse
#         end

#         if halfword1 == halfword2
        
#         return true
#         else
#             return false
#         end
#     return true
# end


# def count_palindromes(paragraph)
#     c = 0
#     while paragraph.include? ' '
#         word = "#{paragraph.slice(0...(paragraph.index(' ')))}"
#         paragraph = "#{paragraph.slice(paragraph.index(' ') + 1..-1)}"
#         if palindrome(word) == true
#             c = c + 1
#             puts "Yes\n"
#         else
#             puts "No\n"
#         end

#     end
#     return c
# end

# puts count_palindromes("paragraph trart gartrag wordrow weuyiroq ") #2
# puts palindrome("gartrag")



# puts "\n\n\n\n\n\n\n\n"



# array = [4, 3, 10, 5, 6, 7, 4, 3, 20, 30, 2, 3]
# def ten_run(array)
#     current = array[0]
#     array.each do |n|
#         if current % 10 != 0 && n % 10 != 0
#             current = n
#         end
#         if n % 10 == 0 
#             current = n
            
#         end
#         print current
#         print ", "
#     end


# end

# ten_run(array)


#puts "\n\n\n\n\n\n\n\n"

# nums = [1, 3, 5, 3, 6, 8, 9, 10, 2]
# numbs = [1, 3, 5, 3, 7, 9, 10, 2]

# def tripleup(nums)
#     n1 = nums[0]
#     n2 = -1
#     nums.each do |n|
#         if n == n2 + 1
#             return true
#         end
#         if n == n1 + 1
#             n2 = n
#         else 
#             n1 = n
#         end
#     end
#     return false
# end

# puts tripleup(nums)
# puts tripleup(numbs)

# words = 15


def caesar
end

