def monkey_smiling(a, b)
    if a = true; b = true || a = false; b = false
        c = true
    else
        c = false
    end
    return c
end

monkey_smiling(true, true)
monkey_smiling(false, true)
monkey_smiling(false, false)