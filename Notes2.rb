#Local variables--------------------------------------------------------------------------------------------------------------
=begin
#local variables start with a lowercase letter or an underscore (_)
first_name="Anthony"
last_name="Cross"
_spacer=" "
puts (first_name+_spacer+last_name)
=end
#Instance variables------------------------------------------------------------------------------------------------------------
=begin
#instance variables begin with an @
@name="Anthony"
def get_name
    puts @name  #since "name" isn't in the definition, it can't be a local variable
end
=end
#Class variables, Global variables, and Constants------------------------------------------------------------------------------------------------------------------
#=begin
#to declare a class, use "class"
class MyClass
    @@name="Anthony" #class variables use two @s
    $variable_name="virginia glasswort" #this is a global variable, as it has the $ in front of it
    FACEBOOK="www.facebook.com" #this is a constant, either they start with a capital or are all caps
    puts FACEBOOK
end
class OtherClass < MyClass #this is inheritance, using the '<' symbol
    puts @@name #this was inherited, as it is a class variable - not an instance variable
end
class ThirdClass #
    puts $variable_name #as it is global, it can be used here even tho it wasn't inherited
end
#=end