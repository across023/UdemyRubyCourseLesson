class User
    #this is a class method
    def self.all_users
        "All users method"
    end
    #instance methods
    def profile
        "profile method"
    end
    def posts
        "posts method"
    end
    def account
        ["balance", "name"]
    end
end

p User.all_users #its a class method, so we have to call the class or get an error

a_user=User.new #creates a new User object
p a_user.account #using the object, we can call instance methods
p a_user.posts
p a_user.profile
p a_user.account.size #is an array, so can use array methods
p a_user.account.first
p a_user.account.last