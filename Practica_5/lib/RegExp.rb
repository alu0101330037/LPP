class RegExp
    def initialize (x, y=nil)
        @x, @y = x, y
        @z = "#{@x} #{@y}"
    end

    def to_s
        return "#{@z}"
    end

    def concatenacion
        @z = "#{@x}#{@y}"
    end

    def negacion
        @z = "!#{@x}#{@y}"
    end

    def kleene
        @z = "#{@x}#{@y}*"
    end
end