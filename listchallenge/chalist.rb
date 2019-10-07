def threed(nums)
    c = 0
    nums.size.times do |i|
        if  nums[i] == 3 && nums[i] == nums[i + 1]
            return false
        elsif nums[i] == 3 
            c = c + 1
        end
    puts c
    end
    if c == 3
        return true
    else
        return false
    end
end

def shift_left(list)
    first = list.shift
    list.push(first)
    puts list
end

def g_happy(str)
    (str.length-1).times do |i|
            slice = str[(i-1)..(i+1)]
            if str[i] != "g" 
            elsif str[i+1] != "g" && str[i-1] != "g"
                return false 
            else 
            end
        
    end
    return true
end



puts threed([1, 2, 3, 3, 3])
puts threed([3, 2, 3, 2, 3])
puts threed([1, 3, 2, 5, 6, 6, 3, 5, 3])
puts threed([1, 3, 2, 5, 6, 6, 3, 3])
puts threed([1, 3, 2, 3, 6, 6, 3])



puts g_happy("gggfff") # true
                puts "\n"
puts g_happy("ggfgf") # false
puts "\n"
                puts "\n"
puts g_happy("fggfff") # true
puts "\n"
                puts "\n"
puts g_happy("gfggffff") # false
puts "\n"
                puts "\n"
puts g_happy("ffgffggff") # false
puts "\n"
                puts "\n"
puts g_happy("gffffff") # false
puts "\n"
                puts "\n"
puts g_happy("fgfffff") # false
puts "\n"
                puts "\n"
puts g_happy("fffgggg") # true


puts shift_left([2,5,3,6])

def can_balance(list)
    
    puts list.size
    
    list.size.times do |t|
        sum1 = 0
        sum2 = 0
        newlist1 = list[(-t - 1)..-1]
        newlist2 = list[0..(-t - 2)]
        newlist1.each do |n|
            sum1 = sum1 + n
        end

        newlist2.each do |n2|
            sum2 = sum2 + n2
        end
        puts sum1
        puts sum2
        if sum1 == sum2
            return true
        end
    end
    
    return false
end

puts can_balance([3, 3, 3, 3, 3, 3])
puts can_balance([3, 3, 4, 3, 3, 3])
puts can_balance([3, 3, 4, 4, 3, 3])
puts can_balance([3, 3, 3, 3, 3, 3])


def countcode(string)
    x = 0
    (string.length - 3).times do |i|
        if string.slice(i..i) == "c" && string.slice(i + 1..i+1) == "o" && string.slice(i + 3..i+3) == "e"
            x = x + 1
        end
    end
puts x
end

puts countcode("codeocodecodecodedjifoagdhfsjkaldfhjsdkalfhsjkdlacope")



#THE REST DOES NOT WORK








# def max_span(list)
    
#     max = 0
#     list.each do |n|
#         puts "\n"
#         puts "\n"
#         puts n
#         t1 = 0 
#         t2 = 0
#         list.size.times do |i|
#             if list[i] == n && t1 == 0
#                 t1 = i + 1
#             end
#             if list[-i] == n && t2 == 0 && i != 0
#                 t2 = list.size - i
#                 t2 = t2 - i 
#             end 
#             if t1 == list.size - i 
#                 t1 = 2 
#                 t2 = 1 
#             end 
#         end 
        
#         puts "\n" 
#         puts "\n" 
#         puts t1 
#         puts t2 
#         current = t1 - t2
#         if t1 == 0 && t2 == 0 
#             current = 0
#         elsif t1 == t2
#             current = 1
#         end
        
        
#         puts current
#         if current > max
#             max = current
#     end
#     puts "\n" 
#     puts "\n" 
#     puts max
#     puts "\n" 
#     puts "\n" 
# end
# return max
# end

# puts max_span([0, 8, 2, 3, 4, 5, 6, 7, 8, 9]) 







# def middleway(list1, list2)
#     listnew = []
#     listnew.push(list1[list1.size / 2 + list1.size % 2])
#     listnew.push(list2[list2.size / 2 + list2.size % 2])
#     print list1
#     print list2
#     print newlist
# end




# puts middleway([1,2,3,4,5], [1,2,3,4,5,6])


# def merge(list1, list2)

#     list.size.times do |i|
#         list2.each do |n|
        

#             if n > n2 

#             end
#         end
#     end
# end

# puts merge([1,3,5,7,9,11], [2,4,6,8,10])

# def merge(list2, list)
#     newlist = []
#     if list.size > list2.size
#         nums = list
#         nnums = list2
#     else
#             nums = list2
#             nnums = list
#     end
#     (nums.size * 2 + 1).times do |i|
#         puts list[0]
#         puts list2[0]
#         if list[i] == list2[0]
#             newlist.push(list[0])
#             newlist.push(list2[0])
#             list.shift
#             list2.shift
#             print newlist
#             puts "\n"
#             print list
#             puts "\n"
#             print list2
#             puts "\n"
#             puts "\n"
#         end

#         if list[0] > list2[0]
#             newlist.push(list2[0])
#             list2.shift
#             print newlist
#             puts "\n"
#             print list
#             puts "\n"
#             print list2
#             puts "\n"
#             puts "\n"
#         end
        
#         if list[0] < list2[0]
#             newlist.push(list[0])
#             list.shift

#             print newlist
#             puts "\n"
#             print list
#             puts "\n"
#             print list2
#             puts "\n"
#             puts "\n"
#         end
#         puts list.size
#         puts list2.size
#     end

#     puts list.size
#     puts list2.size
#     if list.size = 1 
#         newlist.push(list[0])
#     elsif list2.size = 1
#         newlist.push(list2[0])
#     end
#     print newlist
# end







# (list.size - 1).times do |i|
                
#                 nums.each do |n|
#                     puts list[i]
#                 puts n
#                 puts list[i + 1]
#                 puts "\n"
#                 if n > list[i] && n < list[i + 1] || n == list[i]
#                     puts i
#                     list.insert((i+1), n)
#                     print list
#                     puts "\n"