def find_first_duplicate(arr)
    uniq_num = []
    arr.each do |item|
        return item if uniq_num.include?(item)
        uniq_num << item
    end
    -1
end

if __FILE__ == $PROGRAM_NAME
    puts "Expecting: 3"
    puts "=>", find_first_duplicate([2, 1, 3, 3, 2])
  
    puts
  
    puts "Expecting: -1"
    puts "=>", find_first_duplicate([1, 2, 3, 4])
  
    # Don't forget to add your own!
  end

# 