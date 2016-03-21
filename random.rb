puts "Ingrese cantidad de participantes"
participantes = []
participantes[0] = gets.to_i
indice = 1

until indice > participantes[0]
	puts "Ingrese nombre de participante número #{indice}"
	participantes[indice] = gets
	indice += 1
end
a = 0
puts participantes
# puts "Preparando random con un total de #{participantes[0]} participantes"
while a < 2 do
	puts "Al agua se va"
	sleep(2)
	puts "."
	sleep(2)
	puts "."
	sleep(2)
	puts "."
	puts "#{participantes[rand(1..participantes[0])]}"
	a += 1
	sleep(2)
end

puts "---------------------------------------------"
sleep(3)
puts "El elegido para la noble tarea es ..."
sleep(3)
puts " !!#{participantes[rand(1..participantes[0])]}!!!"