class Matrix
    def initialize(nfil,ncol, array)
        @x, @y, @z = nfil, ncol, array
    end

    def to_s
        # for i in 0..@x-1 do
        #     for j in 0..@y-1 do
        #         print "#{@z[i*@y + j]}"
        #     end
        #     puts "\n"
        # end
        return @z
    end
    
end