def prime_nth_number(n)
  ## Want nth position in array of prime numbers
  ## 1. should iterate and create list of prime numbers up to nth position 
  range = (2..1000).to_a
  prime = 2
  i=2
  
  non_prime_arr = []
  prime_arr = []

  while prime_arr.length < n 
    while prime <= Math.sqrt(1000)
      for i in 2..1000 
        if prime * i <= 1000
          non_prime_arr << prime * i
        else
          break
        end
      end 
      prime +=1
    end
  print prime_arr = range - non_prime_arr
  print prime_arr[n]
  end  
end

## create new function that loops and inserts prime counter then returns value, no array needed to store the value

prime_nth_number(20)


