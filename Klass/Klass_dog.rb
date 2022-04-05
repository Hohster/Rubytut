class Dog
	#песели: их порода, кличка и возраст
	def initialize
		@breed = breed
		@name = name
		@age = age_value.to_i
	end
	
	def breed
		puts "Порода пёселя: #{@breed}"
	end

	def name
		puts "Имя пёселя: #{@name}"
	end

	def age=(age_value)
		puts "Возраст пёселя: #{@age}"
	end
end


some_dog = Dog.new("Бигль", "Твикс", "2")
