ascii = "test".chars.map { |c| c.ord }

puts ascii

shifted = ascii.map { |c| c + 5 }

puts shifted

number_to_letters = shifted.map { |c| c.chr }.join

puts number_to_letters