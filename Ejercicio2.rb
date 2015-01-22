puts "Escriba la cantidad de numeros que quiere comparar: "
i=gets.chomp.to_i

number = []

for i in 1..i do
	puts "Escriba un numero: "
	number <<gets.chomp.to_i

end 
puts "#{number}"
numeromayor= number[0]
number.each do |n|
	if numeromayor<n 
		numeromayor=n
	end
end
puts "El número mayor es #{numeromayor}"





			
	
		
		




