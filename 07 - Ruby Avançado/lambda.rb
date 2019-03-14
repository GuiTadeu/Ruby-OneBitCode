# OP1
first_lambda = lambda { puts "my first lambda"}
first_lambda.call

# OP2 
first_lambda = -> { puts "my first lambda"}
first_lambda.call

# Parametros
first_lambda = -> (names){ names.each { |name |puts name} }
names = ["joão", "maria", "pedro"]
first_lambda.call(names)

