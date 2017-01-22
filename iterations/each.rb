#1 For every number in an array called 'numbers',
## print that number multiplied by 3.

numbers = [0, 1, 2, 3, 4, 5]
numbers.each do |number|
  puts "#{number} times 3 is: #{3 * number}"
end

#2 For every name, in an array called 'names',
## print the character length of each name.
names = [ "Al", "Pep", "Sara", "Nicole"]
names.each do |name|
  puts "#{name}'s name length is: #{name.length}"
end

#3 Print the sum of an array of numbers.
numbers = [0, 1, 2, 3, 4, 5]
sum = 0
numbers.each do |number|
  sum += number
end
puts "This is the sum of the array of: #{numbers} = #{sum}"

#4 Print the key and value pair of a hash.
hash = {"KEY" => "VALUE"}
hash.each do |k, v|
  puts "This is the key: #{k}, and this is the value: #{v}"
end
