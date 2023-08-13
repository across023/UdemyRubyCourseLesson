def return_nil #
    puts "Hey Ruby! nil"
end
def return_not_nil
    "Hey Ruby! -not nil"
end
p return_nil #notice how "nil" was returned? all defs return a value
p return_not_nil #see how this one returns the string?

is_nil = return_nil
not_nil = return_not_nil
p is_nil #putting something in front of this like ".reverse" would result in an error, as it is nil
p not_nil