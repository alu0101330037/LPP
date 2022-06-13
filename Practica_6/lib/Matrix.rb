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

    def prod_esc(numero)
        i = 0
        while (i < @x*@y) do
          @z[i] *= numero
          i += 1 
        end
        to_s
    end

    def transp
        i = 0
        j = 0
        matrx_aux=Array.new(@x*@y)
        while (i < @x) do
          while (j < @y) do
             matrx_aux[j*@x + i] = @z[i*@y + j]
             j+=1
          end
          j=0
          i+=1
        end
        aux = @x
        @x = @y
        @y = aux
        @z = matrx_aux
        to_s
    end
end