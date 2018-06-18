t_price = 0.00

puts "how many pizzas do you want?"

def rpizza()
	p_price = [4.99,9.99,14.99]
	puts "Here is a random pizza!"
	puts "#{size}#{crust}#{meats}#{meats2}#{veggies}#{fruits}"
	puts "Your total price is $#{p_price.sample}"
end

def size()
	size = ["small", "medium", "large"]
	puts "Size: #{size.sample}"
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
	
	puts "Would you like any of these extra Toppings? [cheese] [bacon] [pepperoni] [peppers]"

	response = gets.chomp
	e_price = 1.49

case response.downcase
when "cheese"
	puts "Added extra Cheese"
	puts "Added $#{e_price} to your total."
when "bacon"
	puts "Added extra Bacon"
	puts "Added $#{e_price} to your total."
when "pepperoni"
	puts "Added extra Pepperoni"
	puts "Added $#{e_price} to your total."
when "peppers"
	puts "Added extra Peppers"
	puts "Added $#{e_price} to your total."
else
	puts "Sorry we cant give you extra of that item!"
end

	