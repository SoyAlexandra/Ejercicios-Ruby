puts "Ingrese un numero por favor"
num = gets.chomp.to_i

if num % 2 == 0
	puts "el numero #{num} es par"
else	
		if num % 3 == 0
			puts "el numero #{num} es impar y es multiplo de 3"
		else
			puts "el numero #{num} es impar y no es multiplo de 3"
		end
end





