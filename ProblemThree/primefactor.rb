# encoding: utf-8
def problem_three # método da solução do problema
	maior = 1
	numero = 600851475143
	n=2
	while numero  > 1
		if numero%n == 0
			numero = numero/n
			resp = prime n
			puts resp if resp
			if resp > maior
				maior = n
			end		
			n=2
		end 
		n +=1
	end
	puts "O maior valor fator primo é #{maior}"	
end

def prime(valor) # método para descobrir valore primos
	if valor==2 || valor ==3 || valor ==5
		valor # retorna os seguintes valores 2, 3, 5
		
	else
		if valor%2 !=0
			if valor%3 !=0
				if valor%5 !=0
					valor # retorna valor					
				end
			end
		end	
	
	end	
end	
