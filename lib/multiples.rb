def is_multiple_of_3_or_5?(n)
  if n%3 == 0 || n%5 == 0
  	return true
  else
  	return false
  end
end

def sum_of_3_or_5_multiples(n)
	if n.to_s == n.to_i.to_s
  	# lancement d'une boucle qui va de 0 au chiffre n EXCLU (car on est sur du strictement inférieur)
  	i = 0
  	sum = 0
  	while i < n
    	if is_multiple_of_3_or_5?(i)
    		sum = i + sum
    		i += 1
      	# si la réponse est "true", alors je rajoute la valeur de i à une somme que je retournerais en fin de fonction (mon return final).
    	else
    		i += 1
      	# si la réponse est "false"…ben y a pas de else. Si i n'est pas multiple, on passe au i suivant.
    	end
  	end
  else
  	return "Yo ! Je ne prends que les entiers naturels. TG"
	end

  return sum
end