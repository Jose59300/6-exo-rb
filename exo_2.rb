#exo 2 - Table de multiplication
#L’utilisateur devrait renseigne un nombre de 1 chiffre
#Le résultat affichera :
 #La table de multiplication du chiffre ##chiffre saisie## est :
#1 * chiffre saisie = chiffre saisie * 1
#2 * …
#3 *
#…
#10 *

multiplication = gets.chomp.to_i
puts 'la table de multiplication du chiffre #{multiplication} est :'

for chiffre in 0..10
puts '#{chiffre} * #{multiplication} = #{multiplication * chiffre}'
