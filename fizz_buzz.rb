for i in 1..100
  puts (i%3==0) ? ((i%5==0) ? "FizzBuzz" : "Fizz) : ((i%5==0) ? "Buzz" : i)
end