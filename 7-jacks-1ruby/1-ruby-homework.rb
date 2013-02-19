#Adds five to argument given
def addFive(n)
		
			n + 5
		end


#Multiples argument given by 15
def mult15(n)

	n * 15
			
	end

#Performs a mathematical operation using four arguments
def mathoper4argum(n, y, a, b)

	n + y - a / b

end


#Prints the argument given four times
def print4("nyc")
	4.times do puts "nyc"

	end

#Prints an uppercase version of the argument given
def printupcase ("live")

	puts "live".upcase
end

#Object with two attributes and one method.

class Dog
attr_accessor :name, :trait

end

first_dog = Dog.new
first_dog.name = "Bob"
first_dog.trait = "annoying"

def bark
	puts "au au au"

end
end







