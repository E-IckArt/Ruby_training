for i in (1..10)
    puts i
end

# The break statement can be used to stop a loop.
for i in 1..5
    break if i > 3
    puts i
end

for x in (0...99)
    puts x
    break if x == 8
end

=begin
Similarly, the next statement can be used to skip one iteration of the loop and continue with the next one.
=end
for i in 0..10
    next if i %2 == 0
    puts i
end


