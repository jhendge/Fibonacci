Fibonacci
=========

##Summary

Let's implement two versions of the [Fibonacci sequence](http://en.wikipedia.org/wiki/Fibonacci_number): an iterative version and a recursive version, and then compare the performance of each. They'll be methods called `fib_iterative` and `fib_recursive`, respectively, which take an integer `n` as input and returns the `n`th Fibonacci number.

Each version will work as follows:

```ruby
def fib_iterative(n)
  # returns the nth Fibonacci number
end

fib_iterative(0) #=> 0
fib_iterative(1) #=> 1
fib_iterative(2) #=> 1
fib_iterative(3) #=> 2
fib_iterative(4) #=> 3
fib_iterative(5) #=> 5
# etc…
```

Although writing a method to return Fibonacci numbers might seem contrived, let's work through it because the rules of the system are easy to model in code. It helps us understand what a makes a good model or a bad model, and also different ways to model the same system, e.g., even though, functionally, an iterative and recursive solution produce the same output given the same input, they perform very differently.