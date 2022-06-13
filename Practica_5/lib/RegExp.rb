class RegExp
    def initialize (x, y)
        @x, @y = x, y
        @z = "#{@x} #{@y}"
    end

    def to_s
        return "#{@z}"
    end
end