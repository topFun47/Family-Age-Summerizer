#
# Family Age Summerizer
# Programmed By: Paul Stepanov
#
puts " This is a simple program that adds up all the ages of your family"
puts " Use [Y/N] to answer any questions "

actions = ["Y" , "N"]


print "Do you have any parents? (#{actions.join(', ')}) "
answer = gets
answer = answer.chomp

if answer
  print "what are their ages "
  parents_ages = gets
  parents_ages = parents_ages.chomp
else
  puts "i'm sorry"
end
