require "pry"

class Person
    attr_reader :name
    attr_accessor :hygiene, :happiness, :bank_account
    def initialize (name, happiness=8, hygiene=8, bank_account=25)
        @name = name
        @bank_account = bank_account
        @happiness = happiness
        @hygiene = hygiene
    end
    def happiness
        if (@happiness <0)
            @happiness = 0
        elsif (@happiness > 10)
            @happiness = 10
        else 
            @happiness
        end
    end
    def hygiene
        if (@hygiene <0)
            @hygiene = 0
        elsif (@hygiene > 10)
            @hygiene = 10
        else 
            @hygiene
        end
    end
    

end

binding.pry