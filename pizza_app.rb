
puts "how many pizzas do you want?"

def rpizza()
	puts "Here is a random pizza!"
	puts "#{crust}#{meats}#{meats2}#{veggies}#{fruits}"
end

def crust()
	crust = ['thin', 'pan']
	puts "Crust: #{crust.sample}"
end

def meats()
	m1 = ['none', 'bacon', 'ham', 'pepperoni', 'sausage']
	puts "Meat Toppings: #{m1.sample}"
end

def meats2()
	m2 = ['none', 'bacon', 'ham', 'pepperoni', 'sausage']
	puts "2nd Meat Toppings: #{m2.sample}"
end

def veggies()
	vegs = ['tomatoe', 'onion', 'peppers', "none"]
	puts "Vegetables Toppings: #{vegs.sample}"
end

def fruits()
	f = ["pineapple", "none"]
	puts "Fruit Toppigss: #{f.sample}"
end

response = gets.chomp.to_i


while response > 0 do 
	rpizza() 
	response -= 1
end
	

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


	puts "Would you like any of these extra Toppings? [cheese] [bacon] [pepperoni] [peppers]"

	response = gets.chomp
	
case response.downcase
when "cheese"
	puts "Added extra Cheese"
when "bacon"
	puts "Added extra Bacon"
when "pepperoni"
	puts "Added extra Pepperoni"
when "peppers"
	puts "Added extra Peppers"
else
	puts "Sorry we cant give you extra of that item!"
end

t_price = 1.49

total_p = p_price + t_price

puts "Your total price is $#{total_p}"