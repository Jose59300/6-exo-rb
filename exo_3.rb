## exo 3 - Ecrire une méthode qui prendra 2 paramètres nom et surnom qui affichera
#Hello  surnom     # si seul le surnom est fourni
#Bonjour  nom #   si seul le nom est fourni
#Bonjour Nom # *ET QUE* si les 2 sont fournis

puts 'Entrez votre nom svp'
nom = gets.chomp
puts 'Entrez votre surnom svp'
surnom = gets.chomp

if nom != '' && surnom == ''
  puts 'Bonjour #{nom}'

else if nom == '' && surnom != ''
  puts 'Hello #{surnom}'

else nom != '' && surnom != ''
  puts 'Bonjour #{nom} #{surnom.capitalize}'
end
