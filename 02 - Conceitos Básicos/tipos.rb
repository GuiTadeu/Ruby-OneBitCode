# Tipagem Dinâmica

# Integer
integer_number = -20
puts(integer_number.class)

# Boolean
boolean_var = true
puts(boolean_var.class)

# String
happiness =  "Programming with ruby"
puts(happiness.class)

# Array
bitcode_array = [0,1,2]
puts(bitcode_array.class)
puts(bitcode_array[2])

# Symbol
onebit_symbol = :ruby_symbol
puts(onebit_symbol.object_id)

second_symbol = :ruby_symbol
puts(second_symbol.object_id)

# Hash
onebit_hash = {course: 'ruby', language:'pt-br'}
onebit_hash[:course]
