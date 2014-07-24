def legacy(hash)
  hash[1].each do |val|
  y = 1
  masterHash = {}
  newHash = Hash.new{|val,key| val[key] = 1}
  puts newHash
  masterHash.merge!(newHash)
  end
end

# puts legacy(1,"A")

