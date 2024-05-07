#  Name:     Sol Nam
#  Program:  Full Stack Web Development 
#  Course:   WEBD-3011 Agile Full Stack Web Development 
#  Created:  2024-05-06
#  Updated:  2024-05-07


# 1) Write a Ruby program to calculate the after tax value of a specific dollar amount. 

# Ask the user to type the subtotal
print "Type the subtotal: $"
sub_total = gets

# Convert string to floats
sub_total = sub_total.to_f

# Constants for PST and GST rates
PST_RATE = 0.07
GST_RATE = 0.05

pst_amount = sub_total * PST_RATE
gst_amount = sub_total * GST_RATE
grand_total = sub_total + pst_amount + gst_amount

puts "Subtotal: $#{sub_total}"
puts "PST: $#{'%.2f' % pst_amount} - #{(PST_RATE * 100).to_i}%"
puts "GST: $#{gst_amount} - #{(GST_RATE * 100).to_i}%"
puts "Grand Total: $#{grand_total}"

#to_i means returning the float truncated to an integer.


# 2) Update your Ruby program from question one such that it prints a short message after the grand total.

if grand_total <= 5.00
    puts "Pocket Change"
elsif
    grand_total < 20
    puts "Wallet Time"
else
    grand_total >= 20
    puts "Charge It!"
end


# 3) Do some research online to figure out how to read keyboard input from Ruby and how to convert strings into floats.
# gets
# to_f
