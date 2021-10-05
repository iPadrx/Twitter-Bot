def wtf_pyramid

  i = 1
  z = 0
  w = 0
  u = 1

puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (choisis un nombre impair)"

nb_etage = gets.chomp.to_i

if nb_etage % 2 == 1   

x=(nb_etage/2+1)
y=nb_etage-x

#puts x
#puts y

   x.times do

   print " " * (x - z)
   puts "#" * (i)
   i = i + 2
   z = z + 1

end

   y.times do

   print " " * (u +1)
   puts "#" * ((i-2) - 2)
   i = i - 2
   u = u + 1 
   
end

else
	puts "Impair je t'ai dit tu forces"

end
end

wtf_pyramid