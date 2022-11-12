=begin
Another looping statement in Ruby is the loop do statement.
It allows code to execute until a break condition is achieved.

If we do not include a break condition, the loop will run forever.
=end
x = 0
loop do
    puts x
    x += 1
    break if x > 10
end