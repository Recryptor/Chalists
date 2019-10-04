newnums = []
nums = [10, 6, 54, 76, 23, 1, 2, 5, 4, 3, 9]
def sort(nums)
    max = nums[0]
    min = nums[0]
    i = 0
    nums.each do |n|
        if n > max
           newnums.push(n)
           max = nums[i]
        elsif n < min
            newnums.unshift(n)
            min = nums[i]
        end
        o = 0
        m1 = newnums[0]
        numsnew.each do |m|
            if n <= m && n >= m1
                
            end
            m1 = m
            o =+ 1
        end

    i = i + 1
    end
end

#1 - Do not have to look at most of the list
def median(list)
    #Odd length lists
    if list.size % 2 == 1
    return list[list.size/2]
    else
        #even length
    return list[list.size / 2] + list[list.size / 2 - 1] / 2.0
    end
end

def starts_with?(list, number)
    if list[0] == number
        return true
    else
        return false
    end
end

    puts median([1,2,3])
    puts median([1,2,3,4])
    puts starts_with?([1,2,3], 2)
    puts starts_with?([1,2,3,4], 1)

    #2 - Have to look at everything in list

def avg(list)
    sum = 0.0
    list.each do |n|
        sum = sum + n
    end
return sum / list.size
end

puts avg([1,2,3,4])
puts avg([1,2,3])

#3 - Have to compare a value from the list against everything else in the list
#    Nested loop
# List is not sorted

def mode(list)
max_count = 0
    list.each do |n| #looping through og list of numbers
        count = 0
        list.each do |m| # count how many of n exist in the list.
            if n == m
                count +=1
            end
        end
        if count > max_count
            max_count = count
            mode = n
        end
    end
    return max_count
end

puts mode([2, 4, 5, 4, 3, 4])
def increasing?(nums)
    (nums.size-1).times do |i|
        if nums[i] > nums[i + 1]
            return false
        end
    end
    return true
end


puts increasing?([1, 2, 3])
puts increasing?([1, 2, 2, 3])
puts increasing?([3, 2, 4])



def num_cats(str)
    c = 0
    (str.length-2).times do |l|
        slice = str[l..(l+2)]
        if slice == "cat"
            c = c + 1
        end
    end
    return c
end




puts num_cats("catdogcat")
puts num_cats("catdogcatcat")
puts num_cats("dog")
