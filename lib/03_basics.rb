def who_is_bigger(a,b,c)
 if a != nil && b !=nil && c !=nil
  return "a is bigger" if a > b && a > c
  return "b is bigger" if b > c && b > c
  return "c is bigger" if c > b && c > a

 else
   return "nil detected"
 end
 end

 def array_42(array)
  if array.include?(42)
    return true
  else
    return false
 end
end

def magic_array(table)
  new_table = []
  table2 = []
  table.each do |yolo|
    if yolo.class == Array
      table2 << yolo.join(",").to_i
    else
      table2 << yolo
    end
  end
  table2.sort.each do |yolo2|
    if yolo2 % 3 != 0
      new_table << (yolo2 * 2)
    end
  end
  return new_table.uniq
end
