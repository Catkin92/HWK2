def return_10
  return 10
end

def add(no_1, no_2)
  result = no_1 + no_2
end

def subtract(no_1, no_2)
  result = no_1 - no_2
end

def multiply(no_1, no_2)
  result = no_1 * no_2
end

def divide(no_1, no_2)
  result = no_1 / no_2
end

def length_of_string(string)
  result = string.length
end

def join_string(string_1, string_2)
  result = string_1 + string_2
end

def add_string_as_number(no_1, no_2)
  result = no_1.to_i + no_2.to_i
end

def number_to_full_month_name(num)
  result = case num
  when 1
    "January"
  when 2
    "February"
  when 3
    "March"
  when 4
    "April"
  when 5
    "May"
  when 6
    "June"
  when 7
    "July"
  when 8
    "August"
  when 9
    "September"
  when 10
    "October"
  when 11
    "November"
  when 12
    "December"
  else
    "Not in range"
  end
end


def number_to_short_month_name(num)
  result = case num
  when 1
    "Jan"
  when 2
    "Feb"
  when 3
    "Mar"
  when 4
    "Apr"
  when 5
    "May"
  when 6
    "Jun"
  when 7
    "Jul"
  when 8
    "Aug"
  when 9
    "Sep"
  when 10
    "Oct"
  when 11
    "Nov"
  when 12
    "Dec"
  else
    "Not in range"
  end
end

def volume_of_cube(num)
  result = num ** 3
end

def volume_of_sphere(radius)
  radius_cubed = radius ** 3
  pi = 3.14
  results = (radius_cubed * pi * 1.25).round(2)
end

def fahrenheit_to_celsius(fahr)
  results = (fahr - 32) * (5 / 9)
end
