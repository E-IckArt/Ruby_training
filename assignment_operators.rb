# Equal ==

x = 2
y = 2

if x == y
    print "x and y are equal!"
end

# Equal == and not equal !=

a = 2
b = 3 
is_true = a != b

is_false = a == b

if is_true
    puts " It's true : 2 and 3 are not equals !"
end

if is_false
    puts "It's false : 2 and 3 are not equals !"

# Less or greater than

test_1 = 17 > 16

test_2 = 21 < 30

test_3 = 9 >= 9

test_4 = -11 <= 4

# Boolean operators

# boolean_1 = 77 < 78 && 77 < 77 
boolean_1 = false   # true && false => false

# boolean_2 = true && 100 >= 100
boolean_2 = true    # true && true => true

# boolean_3 = 2**3 == 8 && 3**2 == 9
boolean_3 = true    # true && true => true

# Or operator ||

# Rules : 

true || true # => true
true || false # => true
false || true # => true
false || false # => false

# boolean_1 = 2**3 != 3**2 || true
boolean_1 = true

# boolean_2 = false || -10 > -9
boolean_2 = false

# boolean_3 = false || false
boolean_3 = false

# Not operator !

# boolean_1 = !true
boolean_1 = false

# boolean_2 = !true && !true
boolean_2 = false

# boolean_3 = !(700 / 10 == 70)
boolean_3 = false


# Combining Boolean Operators

# boolean_1 = (3 < 4 || false) && (false || true)
boolean_1 = true

# boolean_2 = !true && (!true || 100 != 5**2)
boolean_2 = false

# boolean_3 = true || !(true || false)
boolean_3 = true