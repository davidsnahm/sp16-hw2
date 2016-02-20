class Foobar
  # ENTER CODE FOR Q2 HERE
 	def initialize(arg1) 
 		@baz = arg1
 	end

 	def bar(a, options={}) 
 		"#{ a }#{ @baz }#{ options[:sat] }"
 	end
end
