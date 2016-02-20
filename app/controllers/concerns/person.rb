class Person
	def initialize(arg1, arg2) 
		@name = arg1
		@age = arg2
		@nickname = arg1[0..3]
	end	

	def introduce() 
		"#{ @name } #{ @age }"
	end

	def birth_year()
		2016 - @age.to_i
	end	

	def nickname()
		@nickname
	end
end
