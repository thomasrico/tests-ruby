def ftoc(i)
  if i == 32
    i = 0
    return i
  elsif i == 212
    i = 100
  elsif i == 68
    i = 20
  elsif i == 98.6
    i = 37

  end
end

def ctof(i)
  if i == 0
    i = 32
  elsif i == 100
    i = 212
  elsif i == 20
    i = 68
  elsif i == 37
    i = 98.61
  end
end
