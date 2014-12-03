# Iterative Solution
def fibonacci_iterative(n)
  fibonacci_numbers = [0,1]
  unless n <= 1
    (n-1).times do
      fibonacci_numbers << fibonacci_numbers[-1] + fibonacci_numbers[-2]
    end
  end
  fibonacci_numbers[n]
end

# Recursive Solution
def fibonacci_recursive(n)
  return n if n < 2
  fibonacci_recursive(n-1) + fibonacci_recursive(n-2)
end