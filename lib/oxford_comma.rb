def oxford_comma(array)
 x = array.size
 case x
   when 1
     "#{array[0]}"
   when 2
     array.join(" and ")
   when 3
     array.join(", ")
   end 
     
 
end

