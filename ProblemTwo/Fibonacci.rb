# encoding: utf-8
def problem_two
	anterior = 1
	atual = 1
	puts "Os valores da sequencia fibonacci menores que quatro milhões são: "
	puts anterior
	while atual < 4000000
		puts atual
		auxiliar = atual
		atual = anterior + auxiliar
		anterior = auxiliar
		
	end	
	
end
