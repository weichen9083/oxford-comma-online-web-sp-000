def oxford_comma(array)
 x = array.size
 case x
   when x == 1
     "#{array[0]}"
   when 2
     array.join(" and ")
   when 3
     array[-1] = "and #{array[-1]}"
     array.join(", ")
   end 
     
 
end

