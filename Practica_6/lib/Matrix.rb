class Matrix
    def initialize(nfil,ncol, array)
        @x, @y, @z = nfil, ncol, array
    end

    def to_s
        return @z
    end

    def suma (matriz)
        i = 0
        while (i < @x*@y) do
          @z[i] += matriz[i]
          i += 1 
        end
        to_s
    end
end