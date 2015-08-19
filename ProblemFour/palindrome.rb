# encoding: utf-8
def problem_four
	total = 999
	maior = 1
	
	for x in (1..total)
		for y in (1..total)
			res = x*y
			if res%11 == 0
				maior = avalia(res,maior)
			end	
			
		end
	end
	puts maior
end

# método para palíndromos pares
def avalia(valor_res,maior_res)
	valor = valor_res.to_s
	media = (valor.length/2)-1
	pali = true
		for i in (0..media)
			resp1 = valor.slice(i,1)
			resp2 = valor.slice((valor.length-1)-i,1)
			if resp1 != resp2
				pali = false
			end	
		end
		
		if pali
			if valor_res > maior_res
				maior_res = valor_res
			end	
		end

	maior_res	
end	
