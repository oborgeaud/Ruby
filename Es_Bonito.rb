
def es_bonito numero
	res = 0
	mod = 0
	resultado = ((numero*3)+11).to_i
	res = resultado

	while(res > 0)
		mod = mod + (res % 10)
		res = res / 10		
	end
	
	if numero == mod 
		puts "!Felicidades! el número #{numero} es bonito :)"
	else
		puts "Ups! Los siento! el #{numero} no es bonito :("
	end
end

puts "Existen muchos números bonitos..."
print "Ingresa un número (y te diré lo que quieres saber): "

numero = gets.chomp.to_i

es_bonito numero