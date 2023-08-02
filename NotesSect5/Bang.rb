string="I have a new red jacket and it looks great with my red shirt."
puts string.sub!("red","green")
#see that exclamation point? that's a bang function, it alters the original variable as well (I think)
puts string.gsub!("red","blue") #same but global