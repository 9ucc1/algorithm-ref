def reverse_string(str)
    reverse = ""
    str.chars.each do |char|
        reverse = char + reverse
    end
    reverse
end

if __FILE__ == $PROGRAM_NAME
    puts "Expecting: 'ih'"
    puts "=>", reverse_string('hi')
  
    puts
  
    puts "Expecting: 'ybabtac'"
    puts "=>", reverse_string('catbaby')
  
    # Don't forget to add your own!
  end