x="string"
y="STRING"
puts x.upcase #does exactly what you think it does
puts y.downcase #^ditto
puts x.capitalize #this one capitalizes the first letter
puts x.reverse #this one reverses it
puts x.chop #hews off the last letter
#by the by, you can totally chain these methods e.g. "x.chop.chop.reverse"
puts x[2] #gives the letter at that index (obo!)
puts x[0..4] #gives letters at INDEXES 0-4 (so in this case "strin")
puts x.split("i") #splits the string along the delimiter, so it will put "str" and "ng" on different lines
#There are many more methods, check the link in "NotesManipulationComparision.rb"