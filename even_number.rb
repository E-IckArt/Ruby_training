#Exercice : écrire un programme qui demande à l'utilisateur d'entrer un nombre puis lui dit si ce nombre est pair

puts "Entrez un nombre : "

nombre = gets.chomp.to_i # gets.chomp renvoi une chaîne de caractères, pour faire des opérations liées aux chiffres il faut le convertir en integer avec la méthode .to_i

if nombre.even?
    puts "Ce nombre est pair"
else
    puts "Ce nombre est impair"
end


# Vérifier si la condition n'est pas vraie
if !nombre.even?
    puts "#{nombre} est un nombre impair"
end