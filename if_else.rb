# Even or odd number

print "Please enter your integer : "
user_num = Integer(gets.chomp)

if user_num % 2 == 0
    puts "#{user_num} is a even number"
else
    puts "#{user_num} is an odd number"
end


# Greather or less than
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
