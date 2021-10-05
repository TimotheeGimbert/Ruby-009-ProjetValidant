# FUNCTIONS 
  
def getInput() # Ask the user for an number of floors for the pyramid and returns it when it is a positiv integer below 25
  puts "Combien d'étages veux-tu ?" # ask
  print "> " # prompt
  input = gets.chomp.to_i # convert to integer
  while (Integer(input) === false || input <= 0 || input >= 26) do # While input is not a positiv integer below 25
    puts "Merci de choisir un entier positif entre 1 et 25 ..." # ask
    print "> " # prompt
    input = gets.chomp.to_i # convert to integer
  end
  return input
end

def setPyramidRight(n)
  for i in 1..n do # FOR each line n
    for j in 1..i do # FOR each drawing spot
      print "#"
    end
    puts
  end
end

# MAIN
print "Salut, bienvenue dans ma super pyramide ! "
nbFloors = getInput() # n is set to the returned value of the getInt() function
puts "Voici une pyramide à #{nbFloors} étages :"
setPyramidRight(nbFloors)