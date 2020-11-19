def prime?(n)
    if n <= 1
     false
    elsif (2..n-1).none? {|division| n % division == 0}
     true
    else
     false
    end
 end






#def prime(number)
    #is it a whole number? should return false if a decimal
    #return false if !number.integer?
    #is it less than 2? should return false if less than 2
    #return false if number < 2
    #should true if number is 2
    #return true if number == 2
    #test if number can be divided evenly by any integer from 2 to one less than the number
    #(2..number-1).each {|int| return false if number % int == 0}
    #if no number divides it evenly from above, should return true.
    #true
#end
