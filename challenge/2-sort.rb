###
#
#  Sort integer arguments (ascending)
#
###

result = []
ARGV.each do |arg|
  # skip if not integer
  next if arg !~ /^-?[0-9]+$/
     
  # convert to integer
  result << arg.to_i
end
  # sort the result array
sorted_result = result.sort
  
  # output the sorted result
puts sorted_result
