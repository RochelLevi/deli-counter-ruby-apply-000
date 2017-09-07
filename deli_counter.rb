def line(katz_deli)
  if katz_deli.length == 0 || katz_deli[0] == nil
    return "The line is currently empty."
  else
    i = 0
    return_string =  "The line is currently:"
    while i < katz_deli.length
      return_string = return_string + " #{i + 1}. #{katz_deli[i]}"
      i += 1
    end
  end
  return return_string
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  return "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts ("There is nobody waiting to be served!")
  else
    puts ("Currently serving #{katz_deli[0]}.")
    katz_deli.shift
  end

end
