puts "On va compter le nombre d'heures de travail à THP"
# Le #{} permet d'insérer le résultat d'une fonction ou d'un calcul dans un string
puts "Travail : #{10 * 5 * 11}" # Affiche "Travail : le résultat du calcul (550)"
puts "En minutes ça fait : #{10 * 5 * 11 * 60}" # Même chose mais x60

puts "Et en secondes ?" # Même chose mais x60

puts 10 * 5 * 11 * 60 * 60

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?" # Affiche un string

puts 3 + 2 < 5 - 7 # retourne un booléen, en l'occurrence "false"

puts "Ça fait combien 3 + 2 ? #{3 + 2}" # Réponds à la question avec un nombre
puts "Ça fait combien 5 - 7 ? #{5 - 7}" # Réponds à la question avec un nombre

puts "Ok, c'est faux alors !" # Affiche un string

puts "C'est drôle ça, faisons-en plus :"  # Affiche un string

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}" # Réponds à la question avec un booléen
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}" # Réponds à la question avec un booléen
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}" # Réponds à la question avec un booléen