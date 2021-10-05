puts "Quelle est votre année de naissance?"
birthYear = gets.chomp.to_i
currentYear = Time.now.year()
currentAge = currentYear - birthYear

age = -1
for i in birthYear..currentYear do
    age += 1
    if currentYear - i === currentAge / 2
        puts "Il y a #{currentYear - i} ans vous aviez la moitié de l'age que vous avez aujourd'hui."
    else
        puts "Il y a #{currentAge - age} ans, vous aviez #{age} ans"

    end
end

