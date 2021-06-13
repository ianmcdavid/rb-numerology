puts "What is your birthday? Use format: MMDDYYYY"
def birth_path_number
birthday = gets
number = birthday[0].to_i+birthday[1].to_i+birthday[2].to_i+birthday[3].to_i+birthday[4].to_i+birthday[5].to_i+birthday[6].to_i+birthday[7].to_i
result = number.to_s
mid_number = result[0].to_i + result[1].to_i
if mid_number > 9
    result2 = mid_number.to_s
    birth_path_number = mid_number[0].to_i + mid_number[1].to_i
else
    birth_path_number = mid_number
end
end

def message
case birth_path_number
when 1
    puts "Number 1\nOne is the leader. The number one indicates the ability to stand alone and is a strong vibration. Ruled by the Sun."
when 2
    puts "Number 2\nThis is the mediator and peace-lover. The number two indicates the desire for harmony. It is a gentle, considerate, and sensitive vibration. Ruled by the Moon."
when 3
    puts "Number 3\nNumber Three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Three's enjoy life and have a good sense of humor. Ruled by Jupiter."
when 4
    puts "Number 4\nThis is the worker. Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful. Ruled by Uranus."
when 5
    puts "Number 5\nThis is the freedom lover. The number five is an intellectual vibration. These are 'idea' people with a love of variety and the ability to adapt to most situations. Ruled by Mercury."
when 6
    puts "Number 6\nThis is the peace lover. The number six is a loving, stable, and harmonious vibration. Ruled by Venus."
when 7
    puts "Number 7\nThis is the deep thinker. The number seven is a spiritual vibration. These people are not very attached to material things, are introspective, and generally quiet. Ruled by Neptune."
when 8
    puts "Number 8\nThis is the manager. Number Eight is a strong, successful, and material vibration. Ruled by Saturn."
when 9
    puts "Number 9\nThis is the teacher. Number Nine is a tolerant, somewhat impractical, and sympathetic vibration. Ruled by Mars."
end
end

message