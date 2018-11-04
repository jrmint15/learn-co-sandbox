# arr = (1..100).to_a 

 def divisible_by?(num, factor)
  if num % factor == 0
   return TRUE
 else
   return FALSE
   end
 end

# def output_number(num)
#   if divisible_by?(num, 3) && divisible_by?(num, 5)
#     puts "FizzBuzz"
#   elsif divisible_by?(num, 3)
#     puts "Fizz"
#   elsif divisible_by?(num, 5)
#     puts "Buzz"
#   else
#     puts num
#   end
# end

# output_number(15)
# output_number(17)
# output_number(7)

# arr.each do |number|
#   output_number(number)
# end

# arr = (1..20).to_a 

# new_arr = arr.map do |number|
#   number * number * number
# end

# p arr 
# p new_arr

# users = ["Rob", "Sam", "Humzah", "Ann", "Hillary"]

# # users.each do |user|
# # puts "Hi, #{user} "
# # end

# new_arr = users.map do |name|
#   "Hi,#{name}"
# end

# puts new_arr

# arr = (1..100).to_a

# new_arr = arr.select do |num|
#   divisible_by?(num, 3) && divisible_by?(num, 5)
# end

# puts new_arr

arr.each do |var|
  #Does a thing for each element in the array 
end

arr.map do |var|
  #Create a new array by returning a new value here 
end

arr.select do |var|
  #Create a new array of elements by filtering where this block is TRUE
end


