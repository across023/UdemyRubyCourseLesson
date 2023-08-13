# https://ruby-doc.org/3.2.2/Proc.html
# Proc objects are blocks of code that have been bound to a set of local variables. Once bound, the code may be called in different contexts and still access these variables.

artist = Proc.new {|name, guitar| name + " " +guitar} #put variables inside pipes
artist2 = Proc.new do |name, guitar| #can also put it inside a "do" block
    name+" "+guitar
end

p artist.call("Eric Clapton", "Stratocaster") #use the ".call()"
p artist2["Lord Phobos", "Bass"] #can also use square brackets