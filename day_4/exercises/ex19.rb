# defines the cheese and crackers method, with 4 strings.
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

# displays an example where the the method is given numbers directly in the arguments.
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

# displays an example where variables are used in the method arguments.
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#displays an example where calculations are being performed on numbers in the arguments.
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

#displays an example where calculations are being performed on variables in the arguments.
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
