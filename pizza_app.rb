

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

class extra
	def initialize( *extra_args )
		@extra_args = extra_args
	end
end

# puts "Would you like any of these extra Toppings? [cheese] [bacon] [pepperoni] [peppers]"

# response = gets.chomp

# case response.downcase
# when "cheese"
# 	puts "Added extra Cheese"
# when "bacon"
# 	puts "Added extra Bacon"
# when "pepperoni"
# 	puts "Added extra Pepperoni"
# when "peppers"
# 	puts "Added extra Peppers"
# else
# 	puts "Sorry we cant give you extra of that item!"
# end