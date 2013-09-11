class Person
	attr_accessor :name, :caffeine_level
	def initialize(name)
		@name = name
		@caffeine_level = 1
	end
	
	def run(name,miles)
		"#{name} just ran #{miles}!"
	end
	
	def scream(name)
		"#{@name}!"
	end
	
	def drink_coffee(cups_joe)
		if cups_joe <= 0 
			puts "Sorry, please put in a number of cups greater than 0."
		elsif @caffeine_level >= 25 
			puts "Sorry, you can't have anymore caffeine." 
		else 
			@caffeine_level = @caffeine_level + (cups_joe*2)
			puts "#{@name}'s caffeine level is #{@caffeine_level}."
		end
	end
	
	def what_is_my_caffeine_level
		"Your caffeine_level level is #{@caffeine_level}"
	end
end

class PowerRanger
end

class EvilNinja
end
