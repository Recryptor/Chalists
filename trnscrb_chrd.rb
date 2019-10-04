chrdflvr = "word"
chord_value = 0

def find_chord_and_flavor(chord)
    if chord.include? "#"
            chrdflvr = "#{chord.slice(2..4)}"
            root = chord.slice(0..(chord.index('#')))
        else
            chrdflvr = "#{chord.slice(1..3)}"
            root = chord.slice(0)
        end
    return chrdflvr
end



def find_chord_value(root)
    if root == "c"
        chord_value = 1
    elsif root == "c#"
        chord_value = 2
    elsif root == "d"
        chord_value = 3
    elsif root == "d#"
        chordv = 4
    elsif root == "e"
        chord_value = 5
    elsif root == "f"
        chord_value = 6
    elsif root == "f#"
        chord_value = 7
    elsif root == "g"
        chord_value = 8
    elsif root == "g#"
        chord_value = 9
    elsif root == "a"
        chord_value = 10
    elsif root == "a#"
        chord_value = 11
    elsif root == "b"
        chord_value = 12
    end
end



def chord_change(chordv, change)
    chordv_new = chordv + change
    if chordv_new >= 12 
        until chordv_new <= 12
            chordv_new = chordv_new - 12
        end
    end 
end



def get_newchord(chordv_new)
   if chordv_new == 1
        chord = "c"
    elsif chordv_new == 2
       chord = "c#"
    elsif chordv_new == 3
        chord = "d" 
    elsif chordv_new == 4
        chord = "d#"
    elsif chordv_new == 5
        chord = "e"
    elsif chordv_new == 6
        chord = "f"
    elsif chordv_new == 7
        chord = "f#"
    elsif chordv_new == 8
        chord = "g"
    elsif chordv_new == 9
        chord = "g#"
    elsif chordv_new == 10
        chord = "a"
    elsif chordv_new == 11
        chord = "a#"
    elsif chordv_new == 12
        chord = "b"
    end
end

def transcribe(chord, change)
    puts "You start with"
    puts chord

    find_chord_and_flavor(chord)
    puts "#{chord_value}"
    find_chord_value(root)


    chordv_new = chord_change(chord_value, change)
    puts "#{chordv_new}"

    get_newchord(chordv_new)

    return chord + chrdflvr
=begin        
        if chord == "c"
            chordv = 1
        elsif chord == "c#"
            chordv = 2
        elsif chord == "d"
            chordv = 3
        elsif chord == "d#"
            chordv = 4
        elsif chord == "e"
            chordv = 5
        elsif chord == "f"
            chordv = 6
        elsif chord == "f#"
            chordv = 7
        elsif chord == "g"
            chordv = 8
        elsif chord == "g#"
            chordv = 9
        elsif chord == "a"
            chordv = 10
        elsif chord == "a#"
            chordv = 11
        elsif chord == "b"
            chordv = 12
        end

    chordv_new = chordv + change 
        if chordv_new >= 12 
            until chordv_new <= 12
                chordv_new = chordv_new - 12
            end
        end
    puts "You end with"
    puts 

        if chordv_new == 1
            chord = "c"
            return "c"
        elsif chordv_new == 2
            chord = "c#"
            return "c#" + chrdflvr
        elsif chordv_new == 3
            chord = "d" 
            return "d" + chrdflvr
        elsif chordv_new == 4
            chord = "d#"
            return "d#" + chrdflvr
        elsif chordv_new == 5
            chord = "e"
            return "e" + chrdflvr
        elsif chordv_new == 6
            chord = "f"
            return "f" + chrdflvr
        elsif chordv_new == 7
            chord = "f#"
            return "f#" + chrdflvr
        elsif chordv_new == 8
            chord = "g"
            return "g" + chrdflvr
        elsif chordv_new == 9
            chord = "g#"
            return "g#" + chrdflvr
        elsif chordv_new == 10
            chord = "a"
            return "a" + chrdflvr
        elsif chordv_new == 11
            chord = "a#"
            return "a#" + chrdflvr
        elsif chordv_new == 12
            chord = "b"
            return "b" + chrdflvr
        end
=end
end

puts transcribe("a#123", 27)
puts transcribe("amin", 13)
puts transcribe("bmaj", 3)
puts transcribe("cful", 11)
puts transcribe("c#123", 6)
puts transcribe("c#123", 11)
puts transcribe("c123", 11)

