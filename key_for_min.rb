def key_for_min_value(hash)
 lowest_key = nil
 lowest_value = nil
 hash.each do |k, v|
   if lowest_value == nil || v < lowest_value
     lowest_value = v
     lowest_key = k
   end
 end
 lowest_key
end

=begin
def key_for_min_value(hash)
  lowest_key = nil
  lowest_value = Float::INFINITY
  hash.each do |k, v|
    if v < lowest_value
      lowest_value = v
      lowest_key = k
    end
  end
  lowest_key
end
=end

=begin
def key_for_min_value(name_hash)
<<<<<<< HEAD
    return  name_hash.collect.min_by {|keys,values| values}
end
=end
=======


  if name_hash = {}
    return nil
  else
      min_value = name_hash.first[1]
      min_key = name_hash.first[0]

      name_hash.collect do |key, value|
        if value < min_value
          min_value = value
          min_key = key
        end
      end
  end
return name_hash
end
>>>>>>> 10b339adb882342a0c49377fb9af986cfdd6ab2b
