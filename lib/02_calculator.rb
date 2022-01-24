def add (a,b)
  return (a.to_i) + (b.to_i)
end

def subtract (a,b)
  return a.to_i - b.to_i
end

def sum(array)
  return array.sum
end

def multiply (a, b)
  return a.to_i * b.to_i
end

def power (a, b)
 return a.to_i ** b.to_i
end

def factorial(n)
	if n < 0
		return nil

	elsif n == 0

		return 1

	else
		result = 1

		 while n>0
			result = result *n
			n -=1

		end
	end

	return result

end
