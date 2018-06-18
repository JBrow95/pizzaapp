
p_price = 0.00

psize = ["small","medium","large"]

	puts "Choose size #{psize}"
	response = gets.chomp
	
	if response == "small"
		sprice = 4.99
		p_price = p_price + sprice
	elsif response == "medium"
		sprice = 9.99
		p_price = p_price + sprice
	elsif response == "large"
		sprice = 14.99
		p_price = p_price + sprice
	else
		sprice = 0.00
	end

def crusty()
crust = ["thin", "pan"]

	puts "Choose Crust #{crust}"
	response2 = gets.chomp
end



