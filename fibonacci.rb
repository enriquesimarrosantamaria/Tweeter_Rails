puts "Introduzca el numero para fibonacci"
n= gets.chomp


def fibonacci(n)
	return n if n<=1
	fibonacci(n-1) + fibonacci(n-2)
end

fibonacci(n)