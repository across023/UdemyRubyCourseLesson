@ee_names=false
@characters=false
def easter_eggs
    return ["Time Traveling will Tell","Richtofen's Grand Scheme","Tower of Babble","High Maintenence","Mined Games","Little Lost Girl"] if @ee_names==true #the return value
    return ["Dempsey","Nikolai","Takeo","Richtofen"] if @characters==true #do you see how the "if" is used as the conditional?
end

puts easter_eggs #if both the instance variables are false, then nothing will be returned