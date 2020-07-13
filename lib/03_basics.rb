def who_is_bigger(a, b, c)
  if a == nil || b == nil || c == nil
    return "nil detected"
  elsif a > b && a > c
    return "a is bigger"
  elsif b > a && b > c
    return "b is bigger"
  else c > b && c > a
    return "c is bigger"
  end
end

def reverse_upcase_noLTA(string)
  string.reverse.upcase.delete("LTAlta")
end 

def array_42(a)
  a.include?(42)
end

def magic_array(s)
  s.flatten.map{|e|e*2}.delete_if{|a|a%3==0}.sort.uniq 
end