require "pry"

module MyMath
	def self.looping_fibonacci(n)
    a = 1
    b = 1
    fib = a + b
    i = 2
    while i < n
      fib = a + b
      b, a = a, fib
      i += 1
    end
    fib
	end

	def self.recursive_fibonacci(n)
    n == 1 ? 1 : n + recursive_fibonacci(n-1)
	end
end