def answer_cell(is_morning, is_mom, sleeping)
    if sleeping == true
        return false
    elsif is_mom = true || is_morning = false 
        return true
    else
        return false
    end
end


puts answer_cell(true, true, true)
puts answer_cell(true, true, false)
puts answer_cell(true, false, true)
puts answer_cell(true, false, false)
puts answer_cell(false, true, true)
puts answer_cell(false, true, false)
puts answer_cell(false, false, true)
puts answer_cell(false, false, false)
