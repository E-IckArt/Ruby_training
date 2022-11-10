# Greater or less than ( if/elsif/else statement)

def greather_or_less_than()

    print "Please enter your first integer : "
    user_num_1 = Integer(gets.chomp)

    print "Please enter your second integer : "
    user_num_2 = Integer(gets.chomp)

    if user_num_1 < user_num_2
        puts "#{user_num_1} is less than #{user_num_2}"
    elsif user_num_1 > user_num_2
        puts "#{user_num_1} is greater than #{user_num_2}"
    else
        puts "#{user_num_1} equals #{user_num_2}"
    end
end

greather_or_less_than()

# Positive or negative number (if/elsif/else statement)

def is_a_positive_or_negatif_number()

    print "Integer please: "
    user_num = Integer(gets.chomp)

    if user_num < 0
        puts "You picked a negative integer!"
    elsif user_num > 0
        puts "You picked a positive integer!"
    else
        puts "You picked zero!"
    end
end


# Function using unless (= while)
is_a_positive_or_negative_number()

def unless_hungry()

    hungry = false

    unless hungry
        puts "I'm writing Ruby programs!"
    else
        puts "Time to eat!"
    end
end

unless_hungry()