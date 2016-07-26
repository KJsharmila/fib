require "fib/version"

module Fib
	class Fib
		def fibonacci(n)
			raise "fib not defined for negative numbers" if n < 0
			new, old = 1, 0
			n.times {new, old = new + old, new}
			return old
		end
	end
end
