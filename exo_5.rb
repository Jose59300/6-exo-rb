## exo 5 Le poids des mots
#À la saisie d’un mot ou d’un groupe de mot séparé par un espace.
#Le script devra retourner le poids total du mot ou groupe de mot.
#Le principe a = 1 , b = 2, c = 3 … z = 26
#Un espace comptera pour 0
#Il n’y a pas de différence entre un « A » et un « a » , ils feront tous les 2 un poids de 1
#Le nombre sera ramené à un nombre de 1 chiffre
#Exemple Z = 26 = 2+6 = 8
#Z vaut d’office 8
#Quelques soit les lettres autour.
#Example complet :
#D A V I D  =
#4_1_22_9_4 =
#4 + (2+2) + 9 + 4 =
#21
#Pour les plus chauds :
#On pourra imaginer de faire un poids de la lettre * 2 si c’est une lettre majuscule.
#(A =1, A= 2….  b=2 B=4)
#Attention* cette modification devra permettre d’utiliser l’une ou l’autre façon de compter.


#je fais une fonction avec l'alphabet et l'endroit ou se trouve la lettre
#je



def weight
  alphabet = ' abcdefghijklmnopqrstuvwxyz'
  puts 'Veuillez saisir un mot'
  text = gets.chomp.to_s
  text = text.split("")
  sum = 0
  text.each do |i|
    letter = alphabet.index(i)

    if letter > 9
      mot = letter.to_s.split("")
      sum += mot[0].to_i+mot[1].to_i
    else
      sum += letter
    end

  end
  puts "Le poids est de: #{sum}"
end


weight()
