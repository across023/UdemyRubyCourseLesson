=begin
puts "Hello World"  #puts adds a line break at the end, print doesn't
print "Hello World"
puts ""
puts "    /|"
puts "   / |"
puts "  /  |"
puts " /___|"
=end
#------------------------------------------------------------------------------------------------Variables
=begin
character_name = "John"                             #creates variable
character_age = "35"
puts ("There once was a man named "+character_name) #parenthesis when using variable name
puts ("He was "+character_age+" years old.")
character_name = "Tom"                              #can change variable name
puts ("He really liked the name "+character_name)
puts ("But he didn't like being "+character_age)
=end
#------------------------------------------------------------------------------------------------Data types
=begin
name = "Anthony" #string - pretty much any plain text
age = 22         #integer - basically a counting number
gpa = 3.5        #floating point - a decimal number
isalive = true   #boolean - true/false data
pepsis = nil     #nil - thing with no value
=end
#------------------------------------------------------------------------------------------------Strings
=begin
puts "boof\" troop"         	#escape - the quotation mark is in the quote now
puts "above\n below"        	#new line - \n makes new line
phrase="    Virginia creeper    "
puts phrase.upcase()        	#prints in entirely uppercase
puts phrase.downcase()			#prints in entirely lowercase
puts phrase.strip()				#deletes leading and trailing white space
puts phrase.length()			#prints num of characters in string
puts phrase.include? "creeper"	#prints true or false depending if the string shows up in the phrase
puts phrase[8]					#prints the letter at that index - it is obo
puts phrase[5,9]				#prints letters in range beginning at m (5) and then going n (9) spaces; does NOT include letter at index m+n (14)
puts phrase.index("V")			#prints index position where the string is in phrase
=end
#------------------------------------------------------------------------------------------------Math and Numbers
=begin
puts 2**3 						#is equivalent to 2^3 (which is also a valid way of writing it)
num=5.5
puts (num.to_s+" is a number") 	#.to_s is essentially toString()
puts num.abs() 					#the absolute value
puts num.round()				#rounds the number if it's a decimal
puts num.ceil()					#prints the next highest number than num
puts num.floor()				#prints the next lowest number than num
puts Math.sqrt(36)				#square root
puts Math.log(1)				#logarithm
=end
#------------------------------------------------------------------------------------------------Getting user input
=begin
puts "Enter name"
name=gets.chomp() 			#"gets" prompts user input
puts ("Hello "+name)		#note: pressing "enter" will also input a new line character, so use "chomp" to mitigate this
num=gets.chomp()			#you can convert to numbers right here instead of the next line if you want to
puts (num.to_f+num.to_f)	#"gets" will always interpret everything as a string, so you need to convert to numbers - ".to_i" converts to ints, ".to_f" for floats
=end
#------------------------------------------------------------------------------------------------Arrays
=begin
names=Array["Anthony","Will","Max"] #this is an array, you can store any type of data into it, even in the same array
puts names 							#prints out the names, one line for each name
puts names[1]						#puts name at index 1 (don't forgor obo)
puts names[-1]						#negative numbers start from the "back" of the array (not obo)
puts names[0,2]						#puts items starting at first index and then next (second number) amount of items NOT INCLUDING the last one
names2 = Array.new					#makes an array but doesn't put any values into it yet
names2[0]="Weston"					#it has value now
names2[2]="Darnell"					#index 1 is a nil value
puts names.length()					#length of Array
puts names.include? "Anthony"		#checks if something is in the Array, returns bool
puts names.reverse()				#puts the elements reversed
puts names.sort()					#sorts array alphabetically - NOTE: mixing types will result in an error as they cannot be compared!
=end
#------------------------------------------------------------------------------------------------Hashes
=begin
states = {				#Keys, and then values - the keys have to be unique
:Pennsylvania => "PA",	#You can use a colon
"New York" => "NY",
"Oregon" => "OR",		#...or numbers
1 => "1"
}
puts states				#Puts a fun little structure thing
puts states["Oregon"]	#Puts the value mapped to that key
puts states[:Pennsylvania]
puts states[1]
=end
#------------------------------------------------------------------------------------------------Methods
=begin
def sayhi(name) 		#defines method, parameters in parenthesis
	puts ("Hello "+name)
end						#ends the method
sayhi("Anthony")		#executes the method, parameters passed in parenthesis
=end