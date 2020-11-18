# your code goes here

class Person 

    attr_reader :name, :bank_account, :take_bath, :call_friend, :start_conversation, :happiness, :hygiene, :happy

    attr_writer :bank_account, :take_bath, :call_friend, :start_conversation

    def initialize(name, bank_account= 25, happiness =8, hygiene =8, happy )
        @name = name 
        @bank_account = bank_account
        @happiness = happiness
        @hygiene = hygiene 
        @happy = happy

    end 

    def happiness=(happy_points)
        @happiness = happy_points
        if happiness > 10 
            @happiness = 10 
            puts happiness
        elsif happiness < 0 
            @happiness = 0
            puts happiness 
        end 
    end 

    def hygiene=(hygiene_points)
        @hygiene = hygiene_points
        if hygiene > 10 
            @hygiene = 10 
            puts hygiene
        elsif hygiene < 0 
            @hygiene = 0
            puts hygiene 
        end 
    end

    def happy=(happy)
        @happy = happiness
        if happiness > 7
            true 
        else 
            false 
        end 
    end 

    def clean
        if hygiene > 7
            true 
        else 
            false  
        end 

    end 
end 