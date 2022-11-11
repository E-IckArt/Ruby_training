# Even or odd number
puts 'Ex 1'

print "Please enter your integer : "
user_num = Integer(gets.chomp)

if user_num % 2 == 0
    puts "#{user_num} is a even number"
else
    puts "#{user_num} is an odd number"
end


# Greather or less than
puts 'Ex 2'

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

# The if modifier can also be used to execute code.
puts 'Ex 3'

a = 30
puts "a is greater than 10" if a > 10

