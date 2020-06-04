# your code goes here
class Person
    attr_reader :name, :happiness, :hygiene
    attr_accessor :bank_account
def initialize (name)
    @name = name
    @bank_account = 25
    @happiness = 8
    @hygiene = 8
end

def happiness=(happiness)
    ## Gotta be a better method for this
    if happiness <= 10 && happiness >= 0
        @happiness = happiness
    elsif happiness > 10
        @happiness = 10
    else 
        @happiness = 0
    end
end

def hygiene=(hygiene)
    ## Gotta be a better method for this
    if hygiene <= 10 && hygiene >= 0
        @hygiene = hygiene
    elsif hygiene > 10
        @hygiene = 10
    else 
        @hygiene = 0
    end
end

def happy?
    @happiness > 7
end

def clean?
    @hygiene > 7
end

end