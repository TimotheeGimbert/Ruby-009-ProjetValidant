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

def setPyramid(n) # Build full pyramid with n floors
  for i in 1..n do # FOR each floor n
    nbSpaces = n - i # calculate the number of free spaces to place first on the line n
    for j in 1..nbSpaces do # FOR each free spot of the line n
        print " "
    end
    nbPoints = 1 + 2 * (i -1) # calculate the number of consecutiv drawings on the line n
    for j in 1..nbPoints do # FOR each drawing spot on the line n
        print "#"
    end
    puts # force a breakline at the end of the line n
  end
end

# MAIN
print "Salut, bienvenue dans ma super pyramide ! "
nbFloors = getInput() # n is set to the returned value of the getInt() function
puts "Voici une pyramide à #{nbFloors} étages :"
setPyramid(nbFloors)




