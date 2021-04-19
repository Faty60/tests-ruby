def who_is_bigger(a, b, c) 
    if a == nil || b == nil || c == nil
      return "nil detected"
    else
      hash = {"X" => a, "Y" => b, "Z" => c}
      result = hash.key(hash.values.max)
      return "#{result} is bigger"
    end 
 end
puts who_is_bigger(84, 42, 21)

def reverse_upcase_noLTA(str)
    str =  a
    a = a.delete 'a'
    return
end
puts reverse_upcase_noLTA(str)
  