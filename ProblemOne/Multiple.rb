def problem_one
	total = 0;
	max = 1000

	for numero in (1..max-1)
		if numero%3 ==0 || numero%5 ==0
			puts numero
			total += numero
		end	
	end		
	puts "A soma dos multiplos de 3 e 5 abaixo de #{max} é #{total}" 
end	
