# These are the ''..'' and ''...'' range operators. The two-dot form creates an inclusive range, while the three-dot form creates a range that excludes the specified high value.

a = (1..7).to_a
puts a

b = (79...82).to_a
puts b

c = ("a".."d").to_a
puts c

# Ranges can be used in case statements for when values.

age = 42
case age
when 0..14
    puts "Child"
when 15..24
    puts "Youth"
when 25..64
    puts "Adult"
else
    puts "Senior"
end