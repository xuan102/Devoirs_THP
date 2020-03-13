a=15
 puts "a est egal a : #{a}"
 if a > 10
    puts "a est superieur a 10"
 else
    puts "a est inferieur a 10"
 end

 trajet_minutes=100
 if trajet_minutes > 120
    puts "prends un film avec toi"
 elsif trajet_minutes < 5
    puts "pas le temps de t'asseoir..."
else
    puts "tu as le temps de lire au moins qq chapitres d'un"
end

email = ["bob@bob.com","jean@jand.com"]
if email.size == 1
    puts "j'ai un email"
else
    puts "jai plus ou mains d'un mail"
end