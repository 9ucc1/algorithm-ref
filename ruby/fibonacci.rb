def fibonacci(num)
    if num<2
        return num
        #fib(0) = 0, fib(1) = 1, starts changing after fib(2) = 1
    else
        last_two = [0, 1]
        (num-1).times do
            sum = last_two[0] + last_two[1]
            last_two = [last_two[1], sum]
        end
        #if num is 3: running the loop 2 times, to account for 0
        #01. sum = 0 + 1 = 1, last_two = [1, 1]
        #02. sum = 1 + 1 = 2, last_two = [1, 2]
        last_two[1]
        #return the last thing in the array
    end
end

if __FILE__ == $PROGRAM_NAME
    puts "Expecting: 0"
    puts "=>", fibonacci(0)
  
    puts
  
    puts "Expecting: 1"
    puts "=>", fibonacci(2)
  
    puts
  
    puts "Expecting: 55"
    puts "=>", fibonacci(10)

    puts "expecting 1"
    puts "=>", fibonacci(2)
  
    # Don't forget to add your own!
  end
  
  # Find the nth element in the fibonacci series
  # fibonacci(0) => 0, fibonacci(1) => 1, 
  # (2) => 1
  # (3) => 2
  # (4) => 3
  # (5) => 5
  # (6) => 8