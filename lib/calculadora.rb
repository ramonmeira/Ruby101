puts "Qual a forca"
forca = gets.to_i
dano = forca.times.collect do
	rand(6)+1
end.inject(:+)



puts "Qual a armadura"
armadura = gets.to_i
defesa = armadura.times.collect do
	rand(6)+1
end.inject(:+)

puts "Dano "+dano.to_s+"\n"
puts "Defesa "+defesa.to_s+"\n"

puts "Resutado " + (dano-defesa<=0 ? 0.to_s : (dano-defesa).to_s)
