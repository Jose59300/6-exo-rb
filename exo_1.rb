#Exo 1 - Le palindrone
#Le script Ruby permettra de saisir un mot et de vérifier que ce mot est un palindrome.
#Le retour de code se fera comme suit :
#Le mot mot saisie est un palindrome
#Le mot mot saisie n’est pas un palindrome

def palindrome(palin)
  if palin == palin.reverse
    puts "Le mot #{palin} est un palindrome"
  else
    puts "Le mot #{palin} n\'est pas un palindrome"
  end
end
palindrome(gets.chomp)
