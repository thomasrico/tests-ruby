def who_is_bigger(d, b, c)

a = []
a << d
a << b
a << c
puts a

if a.include?(nil) == true
  return "nil detected"
else
  max = a.max_by{|v| v}
  if max == a[0]
    return "a is bigger"
  elsif max == a[1]
    return "b is bigger"
  else
    return "c is bigger"
  end
end

end


def reverse_upcase_noLTA(i)
i.to_s
i.delete!("[Ttal]")
puts i
i = i.upcase.reverse
return i
end


def array_42(list)

return list.include? 42
end


