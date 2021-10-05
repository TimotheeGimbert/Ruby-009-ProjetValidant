puts "Quelle est votre année de naissance?"
birthYear = gets.chomp.to_i
currentYear = Time.now.year()

for i in birthYear..currentYear do
    puts i
end
