=begin

    [ XOR ]
        0 | 0 | 0
        1 | 0 | 1
        0 | 1 | 1
        1 | 1 | 0
=end


def XOR(a, b)

    if a == false && b == false
        return false
    elsif a == false || b == false
        return true
    else
        return false
    end
end


print("Test if not empty: ")
varTest = gets.chomp

print("Test if not empty 12: ")
varTestNumberTwo = gets.chomp

puts XOR(varTest.empty?, varTestNumberTwo.empty?)

if XOR(varTest.empty?, varTestNumberTwo.empty?) == true
    puts "ok"
else
    puts "nop"
end