puts "how many pizzas do you want?"

	
def rpizza()

	puts "Here is a random pizza!"
	puts "#{size}#{crust}#{meats}#{meats2}#{veggies}#{fruits}"
	
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