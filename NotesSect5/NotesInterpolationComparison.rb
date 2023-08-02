#You want string methods? Here, https://ruby-doc.org/3.2.2/String.html have em.
#Interpolation---------------------------------------------------------------------------------------------------------------------
=begin
#to interpolate, use the # and curly bracketes as shown below WITH double quotes
puts "#{"this is some text"}"
text1="Hello Anthony"
text2="This message is"
text3="interpolated"
puts "#{text1} #{text2} #{text3}" #when printed, the spaces that are present between the variables will matter, i.e. the space between text1 and text2 will be present
def example
    puts "some text"
end
puts "#{text1} #{example}" #when this is printed, notice how "example" is printed before the variable? this is because "example" appears in the text BEFORE the "puts" method that calls it.
=end
#Comparing Strings--------------------------------------------------------------------------------------------------------------------
a="string"
b="string"
puts a==b #returns a bool value - in this case, "true"
#remember string comparison, case sensitive
puts "#{a}, showing string a" if a===b #this will put the phrase before the "if" if the comparison is true, also hello first if statement
if a==b
    puts "a is equal to b"
else
    puts "a is not equal to b"
end #appears to be your standard if-else statement, looks like the "end" dictates the end