=begin
Case statements allow us to more easily control program flow.
If statements should always be used to determine if a conditional is true.
Case statements are for when you need to make different decisions based on a value.
=end


def case_statement()
    
    print "Enter un number between 1 and 3 : "
    number = gets.chomp.to_i

    case number
    when 1
        puts "One"
    when 2
        puts "Two"
    when 3
        puts "Three"
    else
        puts "#{number} is not a number between 1 and 3 !"
    end
end

def multiple_values_case()

    print "Enter your age : "
    age = Integer(gets.chomp)

    case age
    when 1, 2, 3
        puts "Little baby"
    when 4, 5
        puts "Child"
    else
        puts "You're so old !"
    end
end

case_statement()
multiple_values_case()
