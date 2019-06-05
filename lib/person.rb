require "pry"

class Person

    attr_reader :name, :bank_account, :happiness

    def initialize(name)
        @name = name
        @bank_account = 25
        @happiness = 8
    end

    def bank_account=(amount)
        @bank_account = @bank_account + amount 
    end

    def happiness=(index)
        # binding.pry
        if index > 10 
            @happiness = 10
        elsif index < 0
            @happiness = 0
        else
            @happiness = index
        end
    end
end