puts "Choisir un nombre pour le compte à rebours"
number = gets.chomp.to_i

for i in 1..number do 
    left = number - i 
    puts left
end
