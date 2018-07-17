def return_10
  return 10
end

def add(first_number, second_number)
  return first_number + second_number
end

def subtract(first_number, second_number)
  return first_number - second_number
end

def multiply(first_number, second_number)
  return first_number * second_number
end

def divide(first_number, second_number)
  return first_number / second_number
end

def length_of_string(my_string)
  return my_string.length
end

def join_string( string_1, string_2 )
  return string_1 + string_2
end

def add_string_as_number( string_1, string_2)
  return string_1.to_i + string_2.to_i
end

def number_to_full_month_name(month_number)
  months = {
  1 => "January",
  2 => "February",
  3 => "March",
  4 => "April",
  5 => "May",
  6 => "June",
  7 => "July",
  8 => "August",
  9 => "September",
  10 => "October",
  11 => "November",
  12 => "December",
  }
  return months[month_number]
end


def number_to_short_month_name(month_number)
  months = {
  1 => "Jan",
  2 => "Feb",
  3 => "Mar",
  4 => "Apr",
  5 => "May",
  6 => "Jun",
  7 => "Jul",
  8 => "Aug",
  9 => "Sep",
  10 => "Oct",
  11 => "Nov",
  12 => "Dec",
  }
  return months[month_number]
end

def volume_of_cube(length)
   return length**3
end

def volume_of_sphere(radius)
  return (4.0/3.0)*3.14*radius**3
end

def fahrenheit_to_celsius(tempF)
  return (tempF -32) * 5 /9
end
