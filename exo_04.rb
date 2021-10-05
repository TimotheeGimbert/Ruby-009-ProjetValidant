puts "Quelle est votre année de naissance?"
birthYear = gets.chomp.to_i
currentYear = Time.now.year()
yearsLeft = 100 - (currentYear - birthYear)
hundredYear = Time.now.year() + yearsLeft

puts "Vous aurez 100 ans en #{hundredYear}!"  