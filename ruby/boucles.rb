puts"hello"
utilisateurs = ["alice", "bob", "john"] 
puts utilisateurs[0]
puts utilisateurs[1]
puts utilisateurs[2]

i=0
utilisateurs.each do |utilisateur|
    puts i
    i = i + 1
    puts utilisateur 
end
10.times do |i|
    puts "hello #{i}"
i.times do
    puts "world"
end
end

jours_ouvres = ["lundi", "mardi","mercredi","jeudi","vendredi"]

i=5

jours_ouvres.each do |jour|
    if jour == "vendredi"
        puts jour + ": Bon weekend !"
    elsif jour == "lundi"
        puts jour + ": bon courage !"
    else
        puts jour + ": weekend dans #{i} jours!"
    end
    i-=1
end
7.times do 
    puts "tourner sa langue"
end
puts "... et parler!"

a=1
 puts "a est egal a : #{a}"
 if a > 10
    puts "a est superieur a 10"
 else
    puts "a est inferieur a 10"
 end

