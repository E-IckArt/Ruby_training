    # Demander un mot à l'utilisateur
    puts "Entrez un mot :"

    # Mettre le mot en minuscule et le stocker dans une variable
    word = gets.chomp.downcase

    # Créer une nouvelle variable inversé
    reverse_word = word.reverse

    # Vérifier si le mot inversé == mot tapé
    if word === reverse_word
        puts "#{word} est un palindrom"
    else
        puts "#{word} n'est pas un palindrom"
    end


# Palindrom function
def palindrom_function(word)

    # Créer une nouvelle variable inversé
    reverse_word = word.reverse

    if word === reverse_word
        puts "#{word} est un palindrom"
    else
        puts "#{word} n'est pas un palindrom"
    end
end

palindrom_function("kayak")
palindrom_function("coucou")

# Reprendre à vidéo 5/15