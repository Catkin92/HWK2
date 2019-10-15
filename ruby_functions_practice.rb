def return_10
  return 10
end

def add(no1,no2)
  result= no1+no2
end

def subtract(no1,no2)
  result= no1-no2
end

def multiply(no1,no2)
  results= no1 * no2
end

def divide(no1,no2)
  results = no1 / no2
end

def length_of_string(string)
  result = string.length
end

def join_string(string1, string2)
  result = string1 + string2
end

def add_string_as_number(no1,no2)
  results = no1.to_i + no2.to_i
end

def number_to_full_month_name(num)
  results=case num
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
  results=case num
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
  results = num ** 3
end 
