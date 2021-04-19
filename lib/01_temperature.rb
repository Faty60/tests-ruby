# #def temperature_conversion
    def ftoc(freezing_temp)
        freezing_temp = (freezing_temp - 32) * (5.to_i/9)
        return "The conversion of the frezzing temperature from F to C is : #{freezing_temp}"
    end
    puts ftoc(32)

    def ftoc(boiling_temp)
        boiling_temp = 5.to_f/9 * (boiling_temp - 32)
        return "The conversion of the boiling temperature from F to C is :#{boiling_temp} "
    end

    puts ftoc(212)

    def ftoc(body_temp)
        body_temp =  5.to_i/9.to_f * (body_temp - 32)
        return "The conversion of the body temperature from F to C is :#{body_temp} " 
    end
    puts ftoc(98.6)

    def arbitrary_temp
        arbitrary_temp = 5.to_i/9.to_f * (arbitrary_temp - 32) 
        return "The conversion of the arbitrary temperature from F to C is :#{arbitrary_temp} " 
    end
    puts ftoc(68)

    def ctof(freezing_temp)
        freezing_temp = (freezing_temp * 1.8) + 32
        return "The conversion of the freezing temperature from C to F is :#{freezing_temp} " 
    end
    puts ctof(0)


    def ctof(boiling_temp)
        boiling_temp = (boiling_temp * 1.8) + 32
        return "The conversion of the boiling temperature from C to F is :#{boiling_temp} "  
    end
    puts ctof(100)


    def ctof(arbitrary_temp)
        arbitrary_temp = (arbitrary_temp * 1.8) + 32
        return "The conversion of the arbitrary temperature from C to F is :#{arbitrary_temp} " 
    end
    puts ctof(20)

    def ctof(body_temp)
        body_temp = (body_temp * 1.8) + 32
        return "The conversion of the arbitrary temperature from C to F is :#{arbitrary_temp} "  
    end
    puts ctof(37)

