## exo 4 - Calcul de la moyenne
#Un instituteur souhaite pouvoir aller plus vite en saisissant les notes de ces élèves et en obtenir le nombre est la moyenne pour le trimestre.
#Pour cela, Albert qui a suivi une formation dans l’informatique, il y a fort longtemps, lui a proposé de l’aider. Malheureusement, les cours d’Albert sont un peu loin et il vous demande votre aide.
#Donc, comme vous êtes de bonnes personnes, vous lui avez tou.te.s dit ouI
#Le script devra permettre de saisir note par note,  une fois les notes saisies on stoppera la saisie avec le mot STOP
#Afin de ne pas obtenir d’erreur, on s’assure que _les saisies soient bien des chiffres_.
#Un fois le mot « STOP »  saisie,
#Le programme répondra de lui même qu’il y a eu X notes de saisies et que la moyenne est de Y / 20
#1ere variante  (optionnelle)
#À la saisie des notes, au lieu de saisir note par note, on saisie toutes les notes sur une seule saisie séparée par des espaces, la validation vaudrait l’envoi des note.
#2eme variante (optonnelle)
#Au lieu de faire une moyenne sur 20 on pourrait imaginer faire une moyenne sur 10 20 30 mais aussi permettre de saisir des notes non plus sur 20 mais elles aussi sur 10 20 30, sasvhant que bien entendu, il est possible de saisir en même temps des notes sur 10 et des notes sur 20.

def notes

  puts 'Entrez vos notes'
  notes = []
  note = gets.chomp.to_i
  while !STOP
    if note === STOP
      stop === true
    else
      notes.push
    end
  end

  def average
    moyenne = notes.reduce(:+)
    return moyenne/notes.length
  end
  result = average(notes)
  puts 'La moyenne est de #{result}/20'
