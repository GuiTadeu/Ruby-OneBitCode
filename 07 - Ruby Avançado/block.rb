# Array
5.times { puts "Exec the block" }
sum = 0
numbers = [5, 10, 5]
numbers.each {|number| sum += number }
puts sum

# Hash
foo = {2 => 3, 4 => 5}
foo.each do |key, value|
 puts "key = #{key}"
 puts "value = #{value}"
 puts "key * value = #{key * value}"
 puts '---'
end

# Implicito
def foo
    # Call the block
    yield
    yield
end
foo {puts "Exec the block"}

# Opcional
def foo2
	if block_given?
		# Call the block
		yield
	else
		puts "Sem parâmetro do tipo bloco"
	end
end
	
foo2
foo2 { puts "Com parâmetro do tipo bloco"}

# Como parametro
def foo3(name, &block)
	@name = name
	block.call
end
	
foo3('Leonardo') { puts "Hello #{@name}" }