# The unless expression is the opposite of an if expression. It executes code when a conditional is false.

puts 'Ex 1'
a = 42
unless a < 10
    puts "Yes, a = #{a}. The condition is  a < 10 is false"
else
    puts "No, a = #{a}"
end

puts 'Ex 2'
x = 5
unless x < 8
    x += 3
else 
    x += 2
end
puts "The condition isn't false x = #{x}"

# The unless modifier can also be used to execute code.
puts 'Ex 3'
b = 15
puts "Yes, b = #{b}. The condition is  b < 12 is false" unless b < 12


