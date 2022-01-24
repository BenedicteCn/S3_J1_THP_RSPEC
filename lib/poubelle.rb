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

p magic_array([1, [2, 3], 4, 5, 6, 23, 31, [1, 2, 3]])
#[2, 4, 8, 10, 46, 62]
