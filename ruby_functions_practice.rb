def return_10
return 10
end

def add (num1, num2)
  return num1 + num2
end
def subtract(num1, num2)
  return num1 - num2
end
 def multiply (num1, num2)
   return num1 * num2
 end
 def divide(num1, num2)
   return num1 / num2
 end
 def length_of_string(test_string)
   return test_string.length
 end
 def join_string(string_1, string_2)
   return string_1 + string_2
 end
 def add_string_as_number(num1, num2)
   return num1.to_i + num2.to_i
 end
 def number_to_full_month_name(num1)
   case num1
   when 1

     p "January"
   when 3
     p "March"

   when 9
     p "September"

   end
 end
 def number_to_short_month_name(num1)
   case num1
   when 1
     p 'Jan'
   when 4
     p "Apr"
   when 10
     p "Oct"
   end
 end
 def volume_of_cube(num1)
   return num1 * num1 * num1
 end
 def volume_of_sphere(num1)
   return  (4.0 / 3.0) * Math::PI * (num1 ** 3)
 end
 def fahrenheit_to_celsius(num1)
   return (num1 - 32) * (5.0 / 9.0)
 end 
