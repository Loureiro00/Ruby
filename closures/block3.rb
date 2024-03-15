# blco de multiplas linhas
#

hash = {2 => 3, 4 =>5}

hash.each do |key,value|
  puts "Key = #{key}"
  puts "value = #{value}"
  puts "Key * value = #{key*value}"
  puts "----"
end
