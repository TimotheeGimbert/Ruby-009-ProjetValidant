puts "Quelle est votre année de naissance?"
birthYear = gets.chomp.to_i

referenceYear = 2017

age = referenceYear - birthYear
puts "En #{referenceYear}, vous aviez #{age} ans!"  