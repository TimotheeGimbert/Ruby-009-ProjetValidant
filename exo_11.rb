puts "Quelle est votre année de naissance?"
birthYear = gets.chomp.to_i
currentYear = Time.now.year()
currentAge = currentYear - birthYear

age = -1
for i in birthYear..currentYear do
    age += 1
    puts "Il y a #{currentAge - age} ans, vous aviez #{age} ans"
end
