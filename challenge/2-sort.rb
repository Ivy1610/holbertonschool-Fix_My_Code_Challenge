###
#
<<<<<<< HEAD
#  Sort integer arguments (ascending)
=======
#  Sort integer arguments (ascending) 
>>>>>>> 7d429ca0ad279f8312c47e751dd262b349ef4d25
#
###

result = []
ARGV.each do |arg|
<<<<<<< HEAD
  # skip if not integer
  next if arg !~ /^-?[0-9]+$/
     
  # convert to integer
  result << arg.to_i
end
  # sort the result array
sorted_result = result.sort
  
  # output the sorted result
puts sorted_result
=======
    # skip if not integer
    next if arg !~ /^-?[0-9]+$/

    # convert to integer
    result << arg.to_i
end

# sort the result array
sorted_result = result.sort

# output the sorted result
puts sorted_result
>>>>>>> 7d429ca0ad279f8312c47e751dd262b349ef4d25
