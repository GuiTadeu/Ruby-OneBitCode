class Person
	def initialize(name, age)
		@name = name
		@age = age
	end
	
	def check
		puts "Instância da classe iniciada com os valores:"
		puts "Name = #{@name}"
		puts "Idade = #{@age}"
	end
end

# OP1
person = Person.new('João', 12)
person.check

# OP2
person = Person.new('João', 12).check
