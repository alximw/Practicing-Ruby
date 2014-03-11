#!/usr/bin/env ruby -w

#lets use some variables

a=1
b=2
c=3



#now the content of d is 6
d=a+b+c
puts d

#now the content of d is 6
d=a*b+c
puts d


#now the content of d is 1

d=(b+a)/c
puts d

#add some text to the result

puts "The last value of d is: #{d}"

#lets try with an advanced operation
d=c*c
puts "The square root of #{d} is #{Math.sqrt(d)}"
