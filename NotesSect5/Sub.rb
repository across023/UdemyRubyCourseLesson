string="I have a new red jacket and it looks great with my red shirt."
puts string.sub("red","green") #substitutes the first string for the second string (i.e. find and replace), but only the first instance of it
puts string.gsub("red","blue") #substitutes ALL instances of first string for second string (global sub)