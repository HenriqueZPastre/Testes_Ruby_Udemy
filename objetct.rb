class Finances
    def saldo=(value)
    @saldo = value
    end

    def saldo
    @saldo
    end

    def xd(value)
        @saldo -= value
        puts @saldo
    end
end

aula = Finances.new

aula.saldo = 5000

puts aula.saldo

aula.xd(1000)

puts aula.saldo
