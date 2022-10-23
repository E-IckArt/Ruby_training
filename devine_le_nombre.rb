
nombre_a_deviner = 15

def devine_le_nombre(nombre_a_deviner)

    puts "Entrez un nombre"
    nombre = gets.chomp.to_i

    # méthode if/elsif/else
    if nombre < nombre_a_deviner
        puts "Le nombre à deviner est plus grand que #{nombre}"
    elsif nombre > nombre_a_deviner
        puts "Le nombre à deviner est plus petit que #{nombre}"
    else
        puts "Bravo ! Tu as deviné !"
    end
end

devine_le_nombre(12)


def devine_le_nombre_unless(nombre_a_deviner)

    puts "Entrez un nombre"
    nombre = gets.chomp.to_i
    # méthode unless
    unless nombre == nombre_a_deviner
        puts "Tu as perdu :("
    else
        puts "Bravo ! Tu as deviné ! :)"
    end
end