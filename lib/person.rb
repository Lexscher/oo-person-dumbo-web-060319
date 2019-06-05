require "pry"

class Person

    attr_reader :name, :bank_account, :happiness, :hygiene

    def initialize(name)
        @name = name
        @bank_account = 25
        @happiness = 8
        @hygiene = 8
    end

    def bank_account=(amount)
        @bank_account = @bank_account + amount 
    end

    def happiness=(index)
        if index > 10 
            @happiness = 10
        elsif index < 0
            @happiness = 0
        else
            @happiness = index
        end
    end

    def hygiene=(index)
        if index > 10 
            @hygiene = 10
        elsif index < 0
            @hygiene = 0
        else
            @hygiene = index
        end
    end

    def happy?
        if @happiness > 7
            return true
        end

        false
    end

    def clean?
        if @hygiene > 7
            return true
        end

        false
    end



end