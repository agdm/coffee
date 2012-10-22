func = -> "bar"

times = (a = 5, b = 7) -> a * b

sum = (nums...) ->
	result = 0
	nums.foreach (n) -> result += n
	result
