puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
puts ">"
a = gets.chomp . to_i
puts "Voici la pyramide"

b=a
pyr ="#"
puts pyr
a . times do
pyr+="#"
puts pyr

end
