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

end

binding.pry